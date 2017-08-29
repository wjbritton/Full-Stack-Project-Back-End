API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/runs"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Authorization: Token token=BAhJIiU4NWYzMDcwMGNkM2Y2M2JhODkxZmYyZjdlYTUzMTRiYgY6BkVG--9184a5565e64b0122d18648654f6cbd35b57a535"
  --data '{
    "run": {
      "stop": "11:00:00",
      "start": "10:00:00",
      "plow_id": "1"
    }
  }'
echo
