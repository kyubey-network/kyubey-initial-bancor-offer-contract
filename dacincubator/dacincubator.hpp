#include <eosiolib/currency.hpp>
#include <eosiolib/asset.hpp>
#include <math.h>
#include <string>

#include "kyubey.hpp"
#include "utils.hpp"

#define EOS S(4, EOS)
#define TOKEN_CONTRACT N(eosio.token)

using namespace eosio;
using namespace std;

typedef double real_type;

class dacincubator : public kyubey
{
public:
    dacincubator(account_name self) : 
        kyubey(self) {
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
                
    // @abi table
    struct rec {
        account_name account;
        asset quantity;
    };

    // @abi action    
    void receipt(const rec& recepit);      
};