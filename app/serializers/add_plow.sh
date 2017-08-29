API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/plows/1"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=BAhJIiU4NWYzMDcwMGNkM2Y2M2JhODkxZmYyZjdlYTUzMTRiYgY6BkVG--9184a5565e64b0122d18648654f6cbd35b57a535" \
  --data '{
    "plows": {
      "last_run_time": "11:00:00",
      "year_make": "2014",
      "model": "SS-8-TE"
    }
  }'

echo
