cleos wallet unlock --password PW5JaGpLtoM1vtD1WxiAC4RDsr82FRUczmKgocw1KJZqVahB4LZ1u

#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp cancelbuy '[ "kyubeydex.bp", "EOSDAC", "0" ]' -p kyubeydex.bp@active
#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp cancelsell '[ "kyubeydex.bp", "EOSDAC", "0" ]' -p kyubeydex.bp@active
#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp cancelsell '[ "kyubeydex.bp", "TGC", "2" ]' -p kyubeydex.bp@active
#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp cancelsell '[ "kyubeydex.bp", "CMU", "6" ]' -p kyubeydex.bp@active
#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp cancelsell '[ "kyubeydex.bp", "CMU", "8" ]' -p kyubeydex.bp@active
#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp cancelsell '[ "kyubeydex.bp", "CMU", "10" ]' -p kyubeydex.bp@active
#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp cancelsell '[ "kyubeydex.bp", "CMU", "11" ]' -p kyubeydex.bp@active
/usr/local/eosio/bin/eosiocpp -g pomelo/pomelo.abi pomelo/pomelo.cpp
/usr/local/eosio/bin/eosiocpp -o pomelo/pomelo.wast pomelo/pomelo.cpp

#cleos -u http://api.eosbeijing.one push action eosio refund '["dacincubator"]' -p dacincubator@active
#cleos -u http://api.eosbeijing.one push action dacincubator transfer '[ "cryptomeetup", "tmonomonomon", "100.0000 CMU", "..." ]' -p cryptomeetup@active

cleos -u http://api.eosbeijing.one set contract kyubeydex.bp pomelo -p kyubeydex.bp@active
#cleos -u http://api.eosbeijing.one push action kyubeydex.bp clean '' -p kyubeydex.bp@active

#cleos -u http://api-direct.eosasia.one push action dacincubator init '[ ]' -p dacincubator@active

#cleos -u http://api.eosbeijing.one push action eosio.token transfer '[ "minakokojima", "kyubeydex.bp", "0.5000 EOS", "1.0000 ITECOIN" ]' -p minakokojima@active


#cleos -u http://api.eosbeijing.one push action itecointoken transfer '[ "minakokojima", "kyubeydex.bp", "1.0000 ITECOIN", "0.5000 EOS" ]' -p minakokojima@active

#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp cancelbuy '[ "rukamoemoe51", "EGT", "5" ]' -p kyubeydex.bp@active


#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp setwhitelist '["PXL", "dacincubator"]' -p kyubeydex.bp@active

#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp clean '' -p kyubeydex.bp@active
#cleos -u http://api-direct.eosasia.one push action crazytown.bp rmwhitelist '["PXL"]' -p crazytown.bp@active

#

#cleos -u http://api-direct.eosasia.one push action eosio.token transfer '[ "crazytown.bp", "fuyugen12345", "150.0000 EOS", "来我们开发者 tg 群" ]' -p crazytown.bp@active

#cleos -u http://api-direct.eosasia.one push action dacincubator transfer '[ "eosotcbackup", "crazytown.bp", "0.0010 PXL", "0.0010 EOS" ]' -p eosotcbackup@active

#cleos -u http://api-direct.eosasia.one push action eosio.token transfer '[ "minakokojima", "crazytown.bp", "0.0100 EOS", "0.0100 PUB" ]' -p minakokojima@active


#
#cleos -u http://api-direct.eosasia.one push action eosio.token transfer '[ "minakokojima", "kyubeydex.bp", "0.0100 EOS", "0.0100 KBY" ]' -p minakokojima@active
#
#
#cleos -u http://api-direct.eosasia.one push action dacincubator transfer '[ "eosotcbackup", "kyubeydex.bp", "0.0050 PXL", "0.0050 EOS" ]' -p eosotcbackup@active kyubeydex.bp@active


#cleos -u http://api-direct.eosasia.one push action crazytown.bp transfer '[ "minakokojima", "1.0000 EOS" ]' -p crazytown.bp@active minakokojima@active

#crazytown.bp PXL whitelist


#cleos -u http://api-direct.eosasia.one get table dacincubator dacincubator accounts

#cleos -u http://api-direct.eosasia.one get table kyubeydex.bp HPY whitelist

#cleos -u http://api-direct.eosasia.one get table kyubeydex.bp PXL buyorder

#cleos -u http://api.eosbeijing.one get table kyubeydex.bp ITECOIN sellorder
#cleos -u http://api.eosbeijing.one get table kyubeydex.bp EGT sellorder
#cleos -u http://api.eosbeijing.one get table kyubeydex.bp KBY sellorder

#cleos -u http://api.eosbeijing.one get table kyubeydex.bp EOSDAC buyorder
#cleos -u http://api.eosbeijing.one get table kyubeydex.bp EOSDAC sellorder

#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp cancelbuy '[ "kyubeydex.bp", "CMU", "5" ]' -p kyubeydex.bp@active

#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp cancelsell '[ "kyubeydex.bp", "KBY", "3" ]' -p kyubeydex.bp@active

#cleos -u http://api.eosbeijing.one push action dacincubator transfer '[ "eosotcbackup", "kyubeydex.bp", "10000.0000 KBY", "" ]' -p eosotcbackup@active

#cleos -u http://api.eosbeijing.one get table dacincubator kyubeydex.bp accounts
#cleos -u http://api.eosbeijing.one get table dacincubator eosotcbackup accounts
#cleos -u http://api.eosbeijing.one push action dacincubator transfer '[ "eosotcbackup", "kyubeydex.bp", "1000.0000 CMU", "" ]' -p eosotcbackup@active


#cleos -u http://api-direct.eosasia.one get table crazytown.bp "........cdeq" buyorder

#cleos -u http://api-direct.eosasia.one get table crazytown.bp crazytown.bp buyorder

#cleos -u http://api-direct.eosasia.one get table tokendapppub PUB games


# cleos -u https://api-kylin.eosasia.one push action pomelodex111 test '[]' -p minakokojima@active


# cleos -u https://api-kylin.eosasia.one set contract pomelodex111 pomelo -p pomelodex111@active
# 
# cleos -u https://api-kylin.eosasia.one set contract pomelodex111 pomelo -p pomelodex111@active
# cleos -u https://api-kylin.eosasia.one push action eosio.token transfer '[ "minakokojima", "happyeosslot", "1.0000 EOS", "buy" ]' -p minakokojima@active

# cleos -u https://api-kylin.eosasia.one push actceion eosio.token transfer '[ "minakokojima", "pomelodex111", "1.0000 EOS", "buy,happyeosslot,HPY,2.0000" ]' -p minakokojima@active
# /usr/local/eosio/bin/eosiocpp -g pomelo/pomelo.abi pomelo/pomelo.cpp
# cleos -u https://api-kylin.eosasia.one set contract pomelodex111 pomelo -p pomelodex111@active
# cleos -u https://api-kylin.eosasia.one system newaccount --stake-net '5.0000 EOS' --stake-cpu '1.0000 EOS' --buy-ram '20.0000 EOS' minakokojima pomelodex111 EOS5fY2dmpfXmzXN1DEJ6VfvhhCr55ZpE9MyTd9eX7Cw2EmzJcnFM EOS781pFN6TgUkuCDqmCdyxcp1cnJdtg3DYfajbAba6mvHvrFNuDy


# buy,happyeosslot,HPY,2.0000
