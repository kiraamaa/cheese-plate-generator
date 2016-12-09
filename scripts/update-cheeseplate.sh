curl --include --request PATCH http://localhost:4741/cheeses/4 \
  --header "Content-Type: application/json" \
  --data '{
    "cheese": {
      "name": "egg"
    }
  }'

  curl --include --request DELETE http://localhost:4741/cheeses/2 \
    --header "Content-Type: application/json"

    curl --include --request PATCH http://localhost:4741/cheeses/2 \
      --header "Content-Type: application/json" \
      --data '{
        "cheese": {
          "description": "A semisoft cheese made from pasteurized goat milk in Catalonia. It has a mild flavor - nutty with herbal hints"
        }
      }'
