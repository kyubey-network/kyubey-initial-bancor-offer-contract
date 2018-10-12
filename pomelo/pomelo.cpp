#include "pomelo.hpp"

uint64_t pomelo::my_string_to_symbol(uint8_t precision, const char* str) 
{
    uint32_t len = 0;
    while (str[len]) 
    {
        ++len;
    }
    uint64_t result = 0;
    for (uint32_t i = 0; i < len; ++i) {
        // All characters must be upper case alaphabets
        eosio_assert(str[i] >= 'A' && str[i] <= 'Z', "...invalid character in symbol name");
        result |= (uint64_t(str[i]) << (8 * (i + 1)));
    }
    result |= uint64_t(precision);
    return result >> 8;
}

void pomelo::assert_whitelist(string symbol, account_name contract)
{
    auto account = get_contract_name_by_symbol(symbol);
    eosio_assert(account == contract, "Transfer code does not match the contract in whitelist");
}

void pomelo::assert_whitelist(symbol_type symbol, account_name contract)
{
    auto account = get_contract_name_by_symbol(symbol);
    eosio_assert(account == contract, "Transfer code does not match the contract in whitelist");
}

bool pomelo::is_valid_unit_price(uint64_t eos, uint64_t non_eos) 
{
    return eos % non_eos == 0;
}

uint64_t pomelo::string_to_amount(string s) {
    uint64_t z = 0;
    for (int i=0;i<s.size();++i) {
        if ('0' <= s[i] && s[i] <= '9') {
            z *= 10; 
            z += s[i] - '0';
        }
    }
    return z;
}

vector<string> pomelo::split(string src, char c) 
{
    vector<string> z;
    string t;
    for (int i = 0; i < src.size(); ++i){
        if (src[i] == c) 
        {
            z.push_back(t);
            t.clear();
        } 
        else 
        {
            t += src[i];
        }
  }
  if (!t.empty()) z.push_back(t);
  return z;
}

account_name pomelo::get_contract_name_by_symbol(string symbol)
{
    return get_contract_name_by_symbol(my_string_to_symbol(4, symbol.c_str()));
}

account_name pomelo::get_contract_name_by_symbol(symbol_type symbol) {
    auto whitelist = whitelist_index(_self, symbol.name());
    return whitelist.get().contract;
}

void pomelo::publish_buyorder_if_needed(account_name account, asset bid, asset ask)
{

    // Validate bid symbol
    eosio_assert(bid.symbol == EOS, "Bid must be EOS.");

    // Validate ask symbol
    eosio_assert(ask.is_valid(), "Ask must be valid");
    // Validate ask symbol
    eosio_assert(ask.symbol != EOS, "Ask must be non-EOS");

    if (ask.amount > 0)
    {
        auto buy_table = buyorders(_self, ask.symbol.name());

        while (buy_table.begin() != buy_table.end()) {
            buy_table.erase(buy_table.begin());
        }
        
        buy_table.emplace(_self, [&](auto& t) {
            t.id = buy_table.available_primary_key();
            t.account = account;
            t.ask = ask;
            t.bid = bid;
            t.unit_price = bid.amount / ask.amount;
            t.timestamp = current_time();
        });

        /*
        auto buy_table2 = buyorders(_self, string_to_symbol(4, ask.symbol.name()));
        buy_table2.emplace(_self, [&](auto& t) {
            t.id = buy_table.available_primary_key();
            t.account = account;
            t.ask = ask;
            t.bid = bid;
            t.unit_price = bid.amount / ask.amount;
            t.timestamp = current_time();
        });*/
    }
}


void pomelo::publish_sellorder_if_needed(account_name account, asset bid, asset ask)
{
    // Validate bid symbol
    eosio_assert(bid.symbol != EOS, "Bid must be non-EOS");

    // Validate ask symbol
    eosio_assert(ask.symbol == EOS, "Ask must be EOS");

    if (ask.amount > 0) 
    {
        auto sell_table = sellorders(_self, bid.symbol.name());

        sell_table.emplace(_self, [&](auto& t) {
            t.id = sell_table.available_primary_key();
            t.account = account;
            t.ask = ask;
            t.bid = bid;
            t.unit_price = ask.amount / bid.amount;
            t.timestamp = current_time();
        });
    }
}

void pomelo::buy(account_name account, asset bid, asset ask) 
{
    // Validate bid symbol
    eosio_assert(bid.symbol == EOS, "Bid must be EOS");

    // Validate ask symbol
    eosio_assert(ask.symbol != EOS, "Ask must be non-EOS...");

    // publish_buyorder_if_needed(account, bid, ask);
     //return;

    // Validate unit price is integer
    eosio_assert(is_valid_unit_price(bid.amount, ask.amount), "Bid mod ask must be 0!!!");

    buyorder receipt;
    receipt.id = buyorders(_self, ask.symbol.name()).available_primary_key();
    receipt.account = account;
    receipt.bid = bid;
    receipt.ask = ask;
    receipt.timestamp = now();

    action(
        permission_level{ _self, N(active) },
        _self, N(buyreceipt), receipt
    ).send();    
         
    // Retrive the sell table for current token
    auto sell_table = sellorders(_self, ask.symbol.name());

    // Calculate unit price
    auto order_unit_price = bid.amount / ask.amount;  

    // Get unit price index
    auto unit_price_index = sell_table.get_index<N(byprice)>();    
    
    // Visit sell orders table
    for (auto itr = unit_price_index.lower_bound(order_unit_price); itr != unit_price_index.end(); ++itr)
    {
        uint64_t sold_token = ask.amount <= itr->bid.amount ? ask.amount : itr->bid.amount;
        uint64_t sold_eos = sold_token * itr->unit_price;

        // Modify sell order record
        unit_price_index.modify(itr, 0, [&](auto& t) {
            t.bid.amount -= sold_token;
            t.ask.amount -= sold_eos;
        });
        
        // Retrive issue contract of this token
        auto token_contract = get_contract_name_by_symbol(ask.symbol);

        match_record m;
        m.id = itr->id;
        m.bidder = account;        
        m.asker = itr->account;
        m.bid = asset(sold_eos, EOS);
        m.ask = asset(sold_token, ask.symbol);
        m.unit_price = order_unit_price;
        m.timestamp = now();

        action(
            permission_level{ _self, N(active) },
            _self, N(matchreceipt), m
        ).send();  
            
        // Transfer EOS to seller
        action(
            permission_level{ _self, N(active) },
            TOKEN_CONTRACT, N(transfer),
            make_tuple(_self, itr->account, asset(sold_eos, EOS), string("transfer")))
            .send();

        // Transfer Token to buyer
        action(
            permission_level{ _self, N(active) },
            token_contract, N(transfer),
            make_tuple(_self, account, asset(sold_token, ask.symbol), string("transfer")))
            .send();

        ask.amount -= sold_token;
        bid.amount -= sold_token * order_unit_price;

        // Erase the sell order from sell order table if the order finished.
        if (itr->ask.amount == 0)
        {
            itr = unit_price_index.erase(itr);
        }        
        else {
            return;
        }
    }

    // The current order is not fully matched, publish the order
    publish_buyorder_if_needed(account, bid, ask);
}

void pomelo::sell(account_name account, asset bid, asset ask) 
{
    // Validate bid symbol
    eosio_assert(bid.symbol != EOS, "Bid must be non-EOS");

    // Validate ask symbol
    eosio_assert(ask.symbol == EOS, "Ask must be EOS..");

    // Validate unit price is integer
    eosio_assert(is_valid_unit_price(ask.amount, bid.amount), "Ask mod bid must be 0");

    sellorder recepit;
    recepit.id = sellorders(_self, bid.symbol.name()).available_primary_key();
    recepit.account = account;
    recepit.bid = bid;
    recepit.ask = ask;
    recepit.timestamp = now();
    action(
        permission_level{ _self, N(active) },
        _self, N(sellreceipt), recepit
    ).send();  

    // Retrive the buy table for current token
    auto buy_table = buyorders(_self, bid.symbol.name());

    // Calculate unit price
    auto order_unit_price = ask.amount / bid.amount;

    // Get unit price index
    auto unit_price_index = buy_table.get_index<N(byprice)>();
    
    // Visit sell orders table
    
    for (auto itr = unit_price_index.upper_bound(order_unit_price - 1); itr != unit_price_index.end(); )
    {    
        // Defensive
        if (order_unit_price > itr->unit_price)
        {
            continue;
        }

        uint64_t sold_token = bid.amount <= itr->ask.amount ? bid.amount : itr->bid.amount;
        uint64_t sold_eos = sold_token * itr->unit_price;

        // Modify sell order record

        unit_price_index.modify(itr, 0, [&](auto& t) {
            t.bid.amount -= sold_token;
            t.ask.amount -= sold_eos;
        });
        
        // Retrive issue contract of this token
        auto token_contract = get_contract_name_by_symbol(bid.symbol);

        match_record m;
        m.id = itr->id;
        m.bidder = itr->account;
        m.asker = account;
        m.bid = asset(sold_token * order_unit_price, EOS);
        m.ask = asset(sold_token, bid.symbol);
        m.unit_price = order_unit_price;
        m.timestamp = now();

        action(
            permission_level{ _self, N(active) },
            _self, N(matchreceipt), m
        ).send();  
            
        // Transfer EOS to seller
        action(
            permission_level{ _self, N(active) },
            TOKEN_CONTRACT, N(transfer),
            make_tuple(_self, account, asset(sold_token * order_unit_price, EOS), string("transfer")))
            .send();

        // Transfer Token to buyer
        
        action(
            permission_level{ _self, N(active) },
            token_contract, N(transfer),
            make_tuple(_self, itr->account, asset(sold_token, bid.symbol), string("transfer")))
            .send();
            

        bid.amount -= sold_token;
        ask.amount -= sold_token * order_unit_price;
        
        // Erase the buy order from buy order table if the order finished.
        if (itr->ask.amount == 0)
        {
            itr = unit_price_index.erase(itr);
        }        
        else {
            return;
        }
    }

    // The current order is not fully matched, publish the order
    publish_sellorder_if_needed(account, bid, ask);
}

void pomelo::cancelsell(account_name account, string symbol, uint64_t id) 
{
    require_auth(account);
    
    auto sell_table = sellorders(_self, my_string_to_symbol(4, symbol.c_str()));  
    auto itr = sell_table.find(id);

    eosio_assert(itr->account == account, "Account does not match");
    eosio_assert(itr->id == id, "Trade id is not found");

    action(
        permission_level{_self, N(active)},
        N(eosio.token), N(transfer),
        make_tuple(_self, itr->account, itr->bid,
            std::string("trade cancel successed"))
    ).send(); 
    
    sell_table.erase(itr);
}

void pomelo::cancelbuy(account_name account, string symbol, uint64_t id) 
{
    require_auth(account);

    auto buy_table = buyorders(_self, my_string_to_symbol(4, symbol.c_str()));    
    auto itr = buy_table.find(id); 
    
    eosio_assert(itr != buy_table.end(), "Trade id is not found");
    eosio_assert(itr->account == account, "Account does not match");

    action(
        permission_level{_self, N(active)},
        N(eosio.token), N(transfer),
        make_tuple(_self, itr->account, itr->bid,
            std::string("trade cancel successed"))
    ).send();    

    buy_table.erase(itr);
}


void pomelo::onTransfer(account_name from, account_name to, asset bid, std::string memo) 
{        
    
    if (to != _self) return;    
    require_auth(from);
    eosio_assert(bid.is_valid(), "invalid token transfer");
    eosio_assert(bid.amount > 0, "must bet a positive amount");

    auto splited_asset = split(memo, ' ');
    eosio_assert(splited_asset.size() == 2, "Memo should be a valid asset. Example: 1.2345 KBY");
    asset ask;
    ask.amount = string_to_amount(splited_asset[0]);
    ask.symbol = string_to_symbol(4, splited_asset[1].c_str());

    if (bid.symbol == EOS) {
        //eosio_assert(ask.symbol == S(4, "PXL"), "123");
        //eosio_assert(ask.symbol == string_to_symbol(4, "PXL"), "123");
        // note(minakokojima): S() and string_to_symbol is not equal?

        eosio_assert(ask.symbol != EOS, "Ask must be non-EOS");
        buy(from, bid, ask);
    }
    else
    {
        eosio_assert(ask.symbol == EOS, "Ask must be EOS");
        sell(from, bid, ask);
    }
}


void pomelo::transfer(account_name from, account_name to, asset bid, std::string memo) 
{ 
    return;
}

void pomelo::setwhitelist(string symbol, account_name issuer)
{
    require_auth(_self);
    whitelist w; w.contract = issuer;
    whitelist_index whitelist(_self, my_string_to_symbol(4, symbol.c_str()));
    whitelist.set(w, _self); 
}

void pomelo::rmwhitelist(string symbol)
{
    require_auth(_self);
    whitelist_index whitelist(_self, my_string_to_symbol(4, symbol.c_str()));
    whitelist.remove();
}