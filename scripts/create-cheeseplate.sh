# cheeseplate1 = Cheeseplate.create([{ name: 'Nutty'}])
# cheeseplate2 = Cheeseplate.create([{ name: 'Piquant'}])
# cheeseplate3 = Cheeseplate.create([{ name: 'Floral'}])
# cheeseplate4 = Cheeseplate.create([{ name: 'Buttery'}])
# cheeseplate5 = Cheeseplate.create([{ name: 'Earthy'}])
# cheeseplate6 = Cheeseplate.create([{ name: 'Tangy'}])

curl --include --request POST http://localhost:4741/cheeseplates \
  --header "Content-Type: application/json" \
  --data '{
    "cheeseplate": {
      "cheese_id": "2",
      "user_id": "1"
    }
  }'
