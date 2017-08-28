API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/plows"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Authorization: Token token=BAhJIiUyODhjMzViMDljY2YwODliOWE4YTkwZGYzNmE3M2Y5YQY6BkVG--ee0c080060b82eaee17a580c45fdaf558d377d5c"
  --data '{
    "plow": {
    "last_run_time": "11:00:00"
    "year_make": "2014"
    "model": "SS-8-TE"
    }
  }'
echo
