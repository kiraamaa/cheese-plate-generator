curl --include --request PATCH http://localhost:4741/cheeses/4 \
  --header "Content-Type: application/json" \
  --data '{
    "cheese": {
      "name": "egg"
    }
  }'
