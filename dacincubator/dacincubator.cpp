/**
 *  @dev minakokojima
 */

#include "dacincubator.hpp"

void dacincubator::init() {
    require_auth(_self);    

    while (_market.begin() != _market.end()) {
        _market.erase(_market.begin());
    }    

    if (_market.begin() == _market.end()) {
        const uint64_t init_dummy_supply = 20000000ll * 10000ll;
        const uint64_t init_dummy_balance = 20000ll * 10000ll;

        _market.emplace(_self, [&](auto &m) {
            m.supply.amount = init_dummy_supply;
            m.supply.symbol = KBY_SYMBOL;
            m.balance.amount = init_dummy_balance;
            m.balance.symbol = EOS_SYMBOL;
            m.progress = 0;
        });        
        create(_self, asset(21000000ll * 10000ll, KBY_SYMBOL));
    }
}

void dacincubator::test() {
    require_auth(_self);
}

void dacincubator::receipt(const rec& recept) {
    require_auth(_self);
}
    
void dacincubator::onTransfer(account_name from, account_name to, asset eos, std::string memo) {        
    
    if (to != _self) {
        return;
    }

    // eosio_assert(from == N(myeosgroupon), "only myeosgroupon is allowed to buy at this moment");

    require_auth(from);
    eosio_assert(eos.is_valid(), "Invalid token transfer");
    eosio_assert(eos.symbol == EOS_SYMBOL, "only EOS token is allowed");
    eosio_assert(eos.amount > 0, "must buy a positive amount");

    stringSplitter stream(memo);
    string operation;
    stream.get_string(&operation);

    if (operation == "buy") {        
        if (memo.size() > 7) {
            if (memo.substr(4, 3) == "for") {
                memo.erase(0, 8);
                account_name t = eosio::string_to_name(memo.c_str());
                if (is_account(t)) {
                    from = t;
                }
            }
        }
        buy(from, eos);        
    } else {        
        action(            
            permission_level{_self, N(active)},
            N(eosio.token), N(transfer),
                make_tuple(_self, N(minakokojima), eos, std::string("Unknown deposit."))
        ).send();        
    }
}

void dacincubator::transfer(account_name from, account_name to, asset quantity, std::string memo) {        

    //eosio_assert(now() >= 1537891200, "can only be trade after 09/25/2018 @ 16:00pm (UTC).");

    /*uint64_t t = 0;
    if (1537891200 + 60*60*24 >= now()) {
        t = 1537891200 + 60*60*24 - now();
    } else {
        t = 0;
    }*/

    if (to == _self) {
        //auto fee = quantity / 10 * t / 3600;
        //sub_balance( from, fee);
        //quantity -= fee;
        sell(from, quantity);
    } else {
        //auto fee = quantity / 2 * t / 3600;
        //sub_balance( from, fee);
        //quantity -= fee;    
        token::transfer(from, to, quantity, memo);
    }
}