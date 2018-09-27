/**
 *  @dev minakokojima
 */

#include "myeosgroupon.hpp"


const uint64_t START = 1537920000 - 8 * 60 * 60 + 18 * 60 * 60;
const uint64_t PERIOD = 6 * 60 * 60;
const uint64_t QUOTA = 100;

void myeosgroupon::init() {
    require_auth(_self); 

    if (global.begin() == global.end()) {
        global.emplace(_self, [&](auto &g) {
            g.claim_time = START;
            g.reserve = asset(0, EOS_SYMBOL);        
            g.supply = asset(0, KBY_SYMBOL);
        });
    } else {
        global.modify(global.begin(), 0, [&](auto &g) {
            g.claim_time = START;
            g.reserve = asset(0, EOS_SYMBOL);        
            g.supply = asset(0, KBY_SYMBOL);            
        });
    } 
}

void myeosgroupon::clean() {
    require_auth(_self);

    if (orders.begin() != orders.end()){
        orders.erase(orders.begin());
    }
}

void myeosgroupon::test() {
    require_auth(_self);
}

void myeosgroupon::receipt(const rec& recept) {
    require_auth(_self);
}

struct account {
    asset    balance;
    uint64_t primary_key()const { return balance.symbol.name(); }
};
typedef eosio::multi_index<N(accounts), account> accounts;

void myeosgroupon::claim() {    
    require_auth(_self);

    auto g = global.begin();

    eosio_assert(now() >= g->claim_time + PERIOD, "The current group buy is running");

    /*action(
        permission_level{_self, N(active)},
        N(eosio.token), N(transfer),
        make_tuple(_self, TARGET_CONTRACT, g->reserve, string("buy")))
    .send();*/

    const auto& sym = eosio::symbol_type(KBY_SYMBOL).name();
    accounts supply_account(TARGET_CONTRACT, _self);
    auto supply = supply_account.get(sym).balance;   
  
    global.modify(g, 0, [&](auto &g) {
        g.supply = supply;
    });
}

void myeosgroupon::distribute() {
    require_auth(_self);
    auto g = global.begin();
        
    uint64_t cnt = 0;
    while (orders.begin() != orders.end()) {
        if (cnt == 10) return;
        auto itr = orders.begin();
        
        auto delta = g->supply;
        delta.amount *= itr->quantity.amount;
        delta.amount /= g->reserve.amount;

        /*send_defer_action(
            permission_level{_self, N(active)},
            TARGET_CONTRACT, N(transfer),
            make_tuple(_self, itr->account, delta, string("distribute token"))
        );*/
        action(
            permission_level{_self, N(active)},
            TARGET_CONTRACT, N(transfer),
            make_tuple(_self, itr->account, delta, string("distribute token"))
        ).send();

        ++cnt; 
        orders.erase(itr);       
    }
    
    global.modify(global.begin(), 0, [&](auto &g) {
        while (g.claim_time + PERIOD < now()) {
            g.claim_time += PERIOD;
        }
        g.reserve = asset(0, EOS_SYMBOL);
        g.supply = asset(0, KBY_SYMBOL);
    });
}
    
void myeosgroupon::onTransfer(account_name from, account_name to, asset eos, std::string memo) {        
    
    /*if (from == _self) {
        eosio_assert(false, "illegal operation.");
        return;
    }*/

    if (to != _self) {
        return;
    }

    auto g = global.begin();
    eosio_assert(now() >= g->claim_time, "The current group buy is not start");
    eosio_assert(now() < g->claim_time + PERIOD, "The current group buy is closed");

    auto itr = orders.find(from);
    if (itr == orders.end()) {
        eosio_assert(eos.amount <= QUOTA, "over the QUOTA");
        orders.emplace(_self, [&](auto& o) {
            o.account = from;
            o.quantity = eos;
        });
    } else {
        orders.modify(itr, 0, [&](auto &o) {
            eosio_assert(o.quantity.amount + eos.amount <= QUOTA, "over the QUOTA");
            o.quantity += eos;
        });
    }

    global.modify(global.begin(), 0, [&](auto &g) {
        g.reserve += eos;
    });
    
    const rec _rec{
        .account = from,
        .quantity = eos,
        .time_stamp = now()        
    };

    action(permission_level{_self, N(active)},
        _self, N(receipt), _rec)
    .send();
}