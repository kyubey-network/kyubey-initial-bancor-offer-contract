/**
 *  @dev minakokojima
 */

#include "dacincubator.hpp"

void dacincubator::init() {
    require_auth(_self);    

    if (_market.begin() == _market.end()) {
        const uint64_t init_dummy_supply = 2000000ll * 10000ll;
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

    if (from == _self) {
        pendingtx.emplace(_self, [&](auto &t) {
            t.id = pendingtx.available_primary_key();     
            t.from = from;
            t.to = to;
            t.quantity = eos;
            t.memo = memo;
        });
        return;
    }

    if (to != _self) {
        return;
    }

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
    if (to == _self) {
        sell(from, quantity);
    } else {
        token::transfer(from, to, quantity, memo);
    }
}