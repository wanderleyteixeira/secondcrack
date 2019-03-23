#!/bin/bash
curl -s \
    --form-string "token=<TOKEN>" \
    --form-string "user=<USER>" \
    --form-string "message=$1" \
    https://api.pushover.net/1/messages.json

