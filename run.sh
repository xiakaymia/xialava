#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-268fb725-140f-4a9f-80c5-5129fa76f994/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
