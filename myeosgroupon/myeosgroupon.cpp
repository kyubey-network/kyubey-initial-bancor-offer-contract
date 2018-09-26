/**
 *  @dev minakokojima
 */

#include "myeosgroupon.hpp"

const uint64_t PERIOD = 60;
const uint64_t QUOTA = 100;

void myeosgroupon::init() {
    require_auth(_self); 

    if (global.begin() == global.end()) {
        global.emplace(_self, [&](auto &g) {
            g.claim_time = 1537948800;
        });
    } else {
        global.modify(global.begin(), 0, [&](auto &g) {
            g.claim_time = 1537948800;
        });
    } 
}

void myeosgroupon::test() {
    require_auth(_self);
}

void myeosgroupon::receipt(const rec& recept) {
    require_auth(_self);
}

void myeosgroupon::claim() {    
    require_auth(_self);

    auto g = global.begin();

    eosio_assert(now() >= g->claim_time + PERIOD, "The current group buy is running");

    action(
        permission_level{_self, N(active)},
        TOKEN_CONTRACT, N(transfer),
        make_tuple(_self, N(dacincubator), global.begin()->reserve, string("buy")))
    .send();

    const auto& sym = eosio::symbol_type(KBY_SYMBOL).name();
    eosio::currency::accounts supply_account(N(dacincubator), _self);
    auto supply = supply_account.get(sym).balance;

    global.modify(g, 0, [&](auto &g) {
        g.reserve = asset(0, EOS_SYMBOL);
        g.supply = supply;
    });
}

void myeosgroupon::distribute() {
    require_auth(_self);
    
    uint64_t cnt = 0;
    while (orders.begin() != orders.end()) {
        if (cnt == 10) return;
        auto itr = orders.begin();
        auto g = global.begin();
        auto delta = g->supply;
        delta.amount *= itr->quantity.amount;
        delta.amount /= g->reserve.amount;

        send_defer_action(
            permission_level{_self, N(active)},
            TOKEN_CONTRACT, N(transfer),
            make_tuple(_self, itr->account, delta, string("distribute token"))
        );    
            
        orders.erase(itr);        
    }

    global.modify(global.begin(), 0, [&](auto &g) {
        if (g.claim_time < now()) {
            g.claim_time += PERIOD;
        }
    });
}
<<<<<<< HEAD
<<<<<<< HEAD


bool eospinduoduo::isExceedLimit( asset quantity, asset eos, asset limitvaule ) {
   return !( quantity.amount + eos.amount > limitvaule.amount ) ;
}


void eospinduoduo::joingroup( const account_name account, asset eos ) {    
    require_auth(_self);

    auto o = orders.find( account );
    if ( o == orders.end()) { // Order not found
        orders.emplace(_self, [&](auto& o){
            o.id = orders.available_primary_key() ; 
            o.account = account ;
            o.quantity = eos ;
        }) ;
    } 
    else {
        // eosio_assert( false, "alreay in group.");
        eosio_assert( ! isExceedLimit( o.quantity, eos, asset(0.01, EOS_SYMBOL) ), "Over buy-limit.");

        orders.modify(o, 0, [&](auto& o){
            o.quantity += eos ;
        }) ;
        
    }

    global.modify(global.begin(), 0, [&](auto &g) {
        g.reserve += eos;
    });

    

    return ;
}


void eospinduoduo::onTransfer(account_name from, account_name to, asset eos, std::string memo) {        
=======
=======
>>>>>>> f3572487303780454ff650b5bfc3176b1897c0bb
    
void myeosgroupon::onTransfer(account_name from, account_name to, asset eos, std::string memo) {        
    if (from == _self) {
        eosio_assert(false, "illegal operation.");
        return;
    }

    if (to != _self) {
        return;
    }

    auto g = global.begin();
    eosio_assert(now() >= g->claim_time, "The current group buy is not start");
    eosio_assert(now() < g->claim_time + PERIOD, "The current group buy is closed");

    if (orders.find(from) == orders.end()) {
        eosio_assert(eos.amount <= QUOTA, "over the QUOTA");
        orders.emplace(_self, [&](auto& o) {
            o.account = from;
            o.quantity = eos;
        });
    } else {
        orders.modify(orders.begin(), 0, [&](auto &o) {
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