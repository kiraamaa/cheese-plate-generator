curl --include --request PATCH http://localhost:4741/cheeseplates/6 \
  --header "Content-Type: application/json" \
  --data '{
    "cheeseplate": {
      "name": "Tangy"
    }
  }'
