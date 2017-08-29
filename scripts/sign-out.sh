#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/sign-out/1"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiU4NWYzMDcwMGNkM2Y2M2JhODkxZmYyZjdlYTUzMTRiYgY6BkVG--9184a5565e64b0122d18648654f6cbd35b57a535"

echo
