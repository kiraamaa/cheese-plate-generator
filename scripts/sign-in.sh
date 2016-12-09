#!/bin/bash


# curl "http://localhost:4741/sign-in" \
#   --include \
#   --request POST \
#   --header "Content-Type: application/json" \
#   --data '{
#     "credentials": {
#       "email": "'"kol@1.com"'",
#       "password": "'"kol"'",
#       "password_confirmation": "'"kol"'"
#     }
#   }'

  curl "http://localhost:4741/sign-in" \
    --include \
    --request POST \
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": "'"kol@1.com"'",
        "password": "'"kol"'"
      }
    }'

echo
