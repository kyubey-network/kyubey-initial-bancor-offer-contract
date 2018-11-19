/**
 *  @dev minakokojima
 */

#include "dacincubator.hpp"

void dacincubator::init() {
    require_auth(_self);    

    /*
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
    }*/
    
    create(_self, asset(100000000ll * 10000ll, YDAPP_SYMBOL));
    issue(N(ydappiotoken), asset(100000000ll * 10000ll, YDAPP_SYMBOL), "");

    //create2(_self, asset(100000000ll * 10000ll, CTN_SYMBOL));
    //issue(N(gu3dgnbsg4ge), asset(15000000ll * 10000ll, CTN_SYMBOL), "");
    //issue(N(aaaqqqsssddd), asset(15000000ll * 10000ll, CTN_SYMBOL), "");
    //issue(N(aaaaaaqqqsss), asset(15000000ll * 10000ll, CTN_SYMBOL), "");        
}

void dacincubator::test() {
    require_auth(_self);
}
    
void dacincubator::onTransfer(account_name from, account_name to, asset eos, std::string memo) {        
    
    if (to != _self) {
        return;
    }

    // eosio_assert(from == N(myeosgroupon), "only myeosgroupon is allowed to buy at this moment");

    require_auth(from);
    eosio_assert(eos.is_valid(), "Invalid token transfer");
    eosio_assert(eos.symbol == EOS_SYMBOL, "only system EOS token is allowed");
    eosio_assert(eos.amount > 0, "must buy a positive amount.");

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
        /*   
        action(            
            permission_level{_self, N(active)},
            N(eosio.token), N(transfer),
                make_tuple(_self, N(minakokojima), eos, std::string("Unknown deposit."))
        ).send();    */    
    }
}

const double BASE_FEE_RATIO = 0.39; // 45%
const double ZERO_FEE_RATIO = 0.06; // 45%
const double START = 1538395200; // 10/01/2018 @ 12:00pm (UTC)
const double END =   1541073600; // 11/01/2018 @ 12:00pm (UTC)

void dacincubator::charge_fee(account_name from, asset& quantity) {
    const double NOW = now();
    double fee_ratio = 0;
    if (NOW >= END){
        // fee_ratio = 0;
        return;
    } else if (NOW <= START) {
        fee_ratio = BASE_FEE_RATIO + ZERO_FEE_RATIO;
    } else {
        fee_ratio = BASE_FEE_RATIO * (END-NOW) / (END-START) + ZERO_FEE_RATIO;
    }
    auto fee = asset(quantity.amount * fee_ratio, quantity.symbol);
    token::sub_balance(from, fee);
    token::add_balance(N(eosotcbackup), fee, from);      
    quantity -= fee;
}

void dacincubator::transfer(account_name from, account_name to, asset quantity, std::string memo) {        
    
    
    /*if (from != N(myeosgroupon) && from != _self && from != N(eosotcbackup) &&
    from != N(kyubeydex.bp) && to != N(kyubeydex.bp)    
        && quantity.symbol != CTN_SYMBOL
    ) */

    if (to == _self) {
  //      charge_fee(from, quantity);
//        sell(from, quantity);
    } else {  
        token::transfer(from, to, quantity, memo);
    }
}