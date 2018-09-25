/**
 *  @dev minakokojima
 */

#include "eospinduoduo.hpp"

void eospinduoduo::init() {
    require_auth(_self); 

    if (global.begin() == global.end()) {
        global.emplace(_self, [&](auto &g) {
            g.claim_time = now() + 3600;
        });
    } else {
        global.modify(global.begin(), 0, [&](auto &g) {
            g.claim_time = now() + 3600;
        });
    } 
}

void eospinduoduo::test() {
    require_auth(_self);
}

void eospinduoduo::receipt(const rec& recept) {
    require_auth(_self);
}

void eospinduoduo::claim() {    
    require_auth(_self);

    auto g = global.begin();
    eosio_assert(now() >= g->claim_time, "The KBY group buy will start at 2018-08-23 T 20:00:00");

    action(
        permission_level{_self, N(active)},
        TOKEN_CONTRACT, N(transfer),
        make_tuple(_self, N(dacincubator), global.begin()->reserve, string("group buy.")))
    .send();

    global.modify(g, 0, [&](auto &g) {
        g.claim_time += 24 * 60 * 60 * 1000;
    });
}

void eospinduoduo::distribute() {
    require_auth(_self);
    
    uint64_t cnt = 0;
    while (orders.begin() != orders.end()) {
        if (cnt == 10) break;
        auto itr = orders.begin();
        auto g = global.begin();
        auto delta = g->supply;
        delta.amount *= itr->quantity.amount;
        delta.amount /= g->reserve.amount;

        send_defer_action(
            permission_level{_self, N(active)},
            TOKEN_CONTRACT, N(transfer),
            make_tuple(_self, itr->account, delta, string("distribute KBY token"))
        );    
            
        orders.erase(itr);        
    }
}
    
void eospinduoduo::onTransfer(account_name from, account_name to, asset eos, std::string memo) {        
    if (from == _self) {
        eosio_assert(false, "illegal operation.");
        return;
    }

    if (to != _self) {
        return;
    }

    orders.emplace(_self, [&](auto& o) {
        o.id = orders.available_primary_key();
        o.account = from;
        o.quantity = eos;
    });
    global.modify(global.begin(), 0, [&](auto &g) {
        g.reserve += eos;
    });
}