#!/bin/bash

API="http://localhost:4741"
URL_PATH="/sign-up"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASSWORD}"'",
      "password_confirmation": "'"${PASSWORD}"'"
    }
  }'

echo


# curl "http://localhost:4741/sign-up" \
#   --include \
#   --request POST \
#   --header "Content-Type: application/json" \
#   --data '{
#     "credentials": {
#       "email": "'"blah@mail.com"'",
#       "password": "'"open"'",
#       "password_confirmation": "'"open"'"
#     }
#   }'
#
# echo
