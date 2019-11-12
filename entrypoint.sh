#!/bin/sh
set -eu

curl -X POST -k -H "Content-Type: application/json" -i '$WEBHOOK_URL' --data '$data' 
