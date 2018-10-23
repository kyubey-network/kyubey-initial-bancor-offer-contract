cleos wallet unlock --password PW5JaGpLtoM1vtD1WxiAC4RDsr82FRUczmKgocw1KJZqVahB4LZ1u
#
/usr/local/eosio/bin/eosiocpp -g pomelo/pomelo.abi pomelo/pomelo.cpp
/usr/local/eosio/bin/eosiocpp -o pomelo/pomelo.wast pomelo/pomelo.cpp

cleos -u http://api.eosbeijing.one set contract kyubeydex.bp pomelo -p kyubeydex.bp@active
#cleos -u http://api.eosbeijing.one push action kyubeydex.bp clean '' -p kyubeydex.bp@active


#cleos -u http://api.eosbeijing.one push action eosio.token transfer '[ "minakokojima", "kyubeydex.bp", "0.5000 EOS", "1.0000 ITECOIN" ]' -p minakokojima@active


#cleos -u http://api.eosbeijing.one push action itecointoken transfer '[ "minakokojima", "kyubeydex.bp", "1.0000 ITECOIN", "0.5000 EOS" ]' -p minakokojima@active

cleos -u http://api-direct.eosasia.one push action kyubeydex.bp cancelbuy '[ "rukamoemoe51", "EGT", "5" ]' -p kyubeydex.bp@active


#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp setwhitelist '["PXL", "dacincubator"]' -p kyubeydex.bp@active

#cleos -u http://api-direct.eosasia.one push action kyubeydex.bp clean '' -p kyubeydex.bp@active
#cleos -u http://api-direct.eosasia.one push action crazytown.bp rmwhitelist '["PXL"]' -p crazytown.bp@active

#cleos -u http://api-direct.eosasia.one push action eosio.token transfer '[ "minakokojima", "crazytown.bp", "0.0010 EOS", "0.0010 PXL" ]' -p minakokojima@active

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

#cleos -u http://api-direct.eosasia.one get table kyubeydex.bp kyubeydex.bp whitelist

#cleos -u http://api-direct.eosasia.one get table kyubeydex.bp PXL buyorder

#cleos -u http://api.eosbeijing.one get table kyubeydex.bp ITECOIN sellorder
#cleos -u http://api.eosbeijing.one get table kyubeydex.bp ITECOIN buyorder

#cleos -u http://api-direct.eosasia.one get table crazytown.bp "........cdeq" buyorder

#cleos -u http://api-direct.eosasia.one get table crazytown.bp crazytown.bp buyorder

#cleos -u http://api-direct.eosasia.one get table tokendapppub PUB games


# cleos -u https://api-kylin.eosasia.one push action pomelodex111 test '[]' -p minakokojima@active


# cleos -u https://api-kylin.eosasia.one set contract pomelodex111 pomelo -p pomelodex111@active
# cleos -u https://api-kylin.eosasia.one push action eosio.token transfer '[ "minakokojima", "pomelodex111", "1.0000 EOS", "buy,happyeosslot,HPY,2.0000" ]' -p minakokojima@active
# cleos -u https://api-kylin.eosasia.one set contract pomelodex111 pomelo -p pomelodex111@active
# cleos -u https://api-kylin.eosasia.one push action eosio.token transfer '[ "minakokojima", "happyeosslot", "1.0000 EOS", "buy" ]' -p minakokojima@active

# cleos -u https://api-kylin.eosasia.one push actceion eosio.token transfer '[ "minakokojima", "pomelodex111", "1.0000 EOS", "buy,happyeosslot,HPY,2.0000" ]' -p minakokojima@active
# /usr/local/eosio/bin/eosiocpp -g pomelo/pomelo.abi pomelo/pomelo.cpp
# cleos -u https://api-kylin.eosasia.one set contract pomelodex111 pomelo -p pomelodex111@active
# cleos -u https://api-kylin.eosasia.one system newaccount --stake-net '5.0000 EOS' --stake-cpu '1.0000 EOS' --buy-ram '20.0000 EOS' minakokojima pomelodex111 EOS5fY2dmpfXmzXN1DEJ6VfvhhCr55ZpE9MyTd9eX7Cw2EmzJcnFM EOS781pFN6TgUkuCDqmCdyxcp1cnJdtg3DYfajbAba6mvHvrFNuDy


# buy,happyeosslot,HPY,2.0000
