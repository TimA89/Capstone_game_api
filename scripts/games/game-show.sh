#!/bin/bash

curl --include --request GET "http://localhost:4741/games/${ID}" \
--header "Content-Type: application/json" \
--header "Authorization: Token token=${TOKEN}" \

echo
