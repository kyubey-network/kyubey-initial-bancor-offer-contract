#include <eosiolib/currency.hpp>
#include <eosiolib/asset.hpp>
#include <math.h>
#include <string>
#include <eosiolib/contract.hpp>
#include <eosiolib/transaction.hpp>

#define EOS S(4, EOS)
#define TOKEN_CONTRACT N(eosio.token)

using namespace eosio;
using namespace std;

typedef double real_type;

class eospinduoduo : public contract
{
public:
    eospinduoduo(account_name self) :
        contract(self),
        global(_self, _self), 
        orders(_self, _self) {
    }

    // @abi action
    void init();    
    // @abi action    
    void clean();
    // @abi action 
    void test();

    // @abi action    
    void transfer(account_name   from,
                  account_name   to,
                  asset          quantity,
                  string         memo);
    
    void onTransfer(account_name   from,
                    account_name   to,
                    asset          quantity,
                    string         memo);  

    // @abi action    
    void claim();

    // @abi action    
    void distribute();


    // @abi table global i64
    struct global {
        uint64_t id = 0;        
        uint64_t defer_id = 0;
        asset reserve;        
        asset supply;
        time claim_time;
        uint64_t primary_key() const { return id; }
        EOSLIB_SERIALIZE(global, (id)(defer_id)(reserve)) 
    };
    typedef eosio::multi_index<N(global), global> global_index;
    global_index global;                 

    // @abi table global i64    
    struct order {
        uint64_t id = 0;  
        account_name  account;
        asset         quantity;
        uint64_t primary_key() const { return id; }
        void release() {
        }
        EOSLIB_SERIALIZE(order, (id)(account)(quantity)) 
    };
    typedef eosio::multi_index<N(order), order> order_index;
    order_index orders;     
            
    // @abi table
    struct rec {
        account_name account;
        asset quantity;
        time time_stamp;
    };

    // @abi action    
    void receipt(const rec& recepit);      

    uint64_t get_next_defer_id() {
        auto g = global.get(0);
        global.modify(g, 0, [&](auto &g) {
            g.defer_id += 1;
        });        
        return g.defer_id;
    }

    template <typename... Args>
    void send_defer_action(Args&&... args) {
        transaction trx;
        trx.actions.emplace_back(std::forward<Args>(args)...);
        trx.send(get_next_defer_id(), _self, false);
    }    
};

extern "C"
{
    void apply(uint64_t receiver, uint64_t code, uint64_t action)
    {
        auto self = receiver;
        eospinduoduo thiscontract(self);
        if ((code == N(eosio.token)) && (action == N(transfer))) {
            execute_action(&thiscontract, &eospinduoduo::onTransfer);
            return;
        }
        if (code != receiver) return;                              
        switch (action) {EOSIO_API(eospinduoduo, (transfer)(init)(test))}
    }
}
