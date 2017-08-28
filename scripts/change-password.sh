#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/change-password"
curl "${API}${URL_PATH}/1" \
  --include \
  --request PATCH \
  --header "Authorization: Token token=BAhJIiUyODhjMzViMDljY2YwODliOWE4YTkwZGYzNmE3M2Y5YQY6BkVG--ee0c080060b82eaee17a580c45fdaf558d377d5c" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "a",
      "new": "b"
    }
  }'

echo
