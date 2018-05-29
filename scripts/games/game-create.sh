#!/bin/bash

curl "http://localhost:4741/games" \
--include \
--request POST \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \
--data '{
  "game": {
    "score": 0,
    "over": false,
    "user_id": "'"${USERID}"'"
  }
}'

echo
