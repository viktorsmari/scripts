#!/bin/bash

# will send a dweet with date output as parameter

function dateCurl() {
	curl -H "Content-Type: application/json" -XPOST https://dweet.io/dweet/for/viktorsmari -d '{"backupdate":"'"$1 $2 $3 $4 $6 "'"}'
}

dateCurl $(date)


