#!/bin/sh
set -eu

curl -X POST -k -H "Content-Type: application/json" --data "$data" $WEBHOOK_URL
