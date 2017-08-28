API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/runs"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Authorization: Token token=BAhJIiUyODhjMzViMDljY2YwODliOWE4YTkwZGYzNmE3M2Y5YQY6BkVG--ee0c080060b82eaee17a580c45fdaf558d377d5c"
  --data '{
    "run": {
      "stop": "11:00:00",
      "start": "10:00:00",
      "plow_id": "1"
    }
  }'
echo
