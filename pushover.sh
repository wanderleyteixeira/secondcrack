#!/bin/bash
curl -s \
    --form-string "token=$pushover_token" \
    --form-string "user=$pushover_user" \
    --form-string "message=$1" \
    https://api.pushover.net/1/messages.json

