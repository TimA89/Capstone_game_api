#!/bin/bash

curl --include --request GET "http://localhost:4741/games" \
--header "Content-Type: application/json"

echo
