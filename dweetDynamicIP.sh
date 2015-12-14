#!/bin/bash

curl -H "Content-Type: application/json" -XPOST https://dweet.io/dweet/for/viktorsmari -d '{"testIP":"'$(curl http://icanhazip.com)'"}' 

#get dweet
#curl -XGET https://dweet.io/get/latest/dweet/for/viktorsmari
