/**
 *  @dev minakokojima
 */

#include "myeosgroupon.hpp"

const uint64_t PERIOD = 60;

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


void eospinduoduo::joingroup( const account_name account, asset eos ) {    
    require_auth(_self);

    auto o = orders.find( account );
    if ( o == orders.end()) { // Order not found
        orders.emplace(_self, [&](auto& player){
            o.id = orders.available_primary_key() ; 
            o.account = account ;
            o.quantity = eos ;
        }) ;
    } 
    else return eosio_assert( false, "alreay in group.");

    global.modify(global.begin(), 0, [&](auto &g) {
        g.reserve += eos;
    });

    return ;
}


void eospinduoduo::onTransfer(account_name from, account_name to, asset eos, std::string memo) {        
=======
    
void myeosgroupon::onTransfer(account_name from, account_name to, asset eos, std::string memo) {        
>>>>>>> a82ea38b49bd7e8b95ead68019be9a7176081df3
    if (from == _self) {
        eosio_assert(false, "illegal operation.");
        return;
    }

    if (to != _self) {
        return;
    }

<<<<<<< HEAD
    


=======

    auto g = global.begin();
    eosio_assert(now() >= g->claim_time, "The current group buy is not start");
    eosio_assert(now() < g->claim_time + PERIOD, "The current group buy is closed");

    if ( memo == "join" ) joingroup( from, eos ) ;
    /*
>>>>>>> a82ea38b49bd7e8b95ead68019be9a7176081df3
    orders.emplace(_self, [&](auto& o) {
        o.id = orders.available_primary_key();
        o.account = from;
        o.quantity = eos;
<<<<<<< HEAD
    });

=======
    });
    global.modify(global.begin(), 0, [&](auto &g) {
        g.reserve += eos;
    });
    */
    const rec _rec{
        .account = from,
        .quantity = eos,
        .time_stamp = now()        
    };

    action(permission_level{_self, N(active)},
        _self, N(receipt), _rec)
    .send();
>>>>>>> a82ea38b49bd7e8b95ead68019be9a7176081df3
}