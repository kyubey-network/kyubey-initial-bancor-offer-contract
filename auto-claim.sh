#!/bin/bash
for (( ;1 < 100; ))
do
result=`cleos -u http://api-direct.eosasia.one get table myeosgroupon myeosgroupon order`
if [ ${#result} -gt 1 ]; then
    sleep 1s
    cleos wallet unlock --password PW5JaGpLtoM1vtD1WxiAC4RDsr82FRUczmKgocw1KJZqVahB4LZ1u
    cleos -u http://api-direct.eosasia.one push action myeosgroupon distribute '[ "" ]' -p myeosgroupon@active
fi
done
