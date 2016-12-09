#!/bin/bash

API="http://localhost:4741"
URL_PATH="/cheeses_on_plates"
TOKEN="BAhJIiUwNzdjMDA4MmUzODUwMjEyMjc4NDg3YzE5NTNlYzdjOAY6BkVG--188f347dcc16e2fe6092422666dd44b0cda55791"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=$TOKEN" \
  --data '{
    "cheeses_on_plate": {
      "cheese_id": "'"1"'",
      "cheeseplate_id": "'"2"'"
    }
  }'

echo
