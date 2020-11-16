harrison = User.create(
  email: "h@gmail.com",
  password: "123456"
)

Listing.create(
  name: "Vitelotte",
  price: 1000,
  user_id: harrison.id
)

Listing.create(
  name: "Yukon Gold potato",
  price: 2000,
  user_id: harrison.id
)

Listing.create(
  name: "Laura potato",
  price: 3500,
  user_id: harrison.id
)