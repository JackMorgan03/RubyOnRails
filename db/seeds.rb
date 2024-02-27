# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Create 3 users with fake data
user1 = User.create!(
  first_name: "John",
  last_name: "Doe",
  email: "john@example.com",
  street_address: "123 Main St",
  city: "Anytown",
  province: "State",
  postal_code: "12345",
  country: "Country"
)

user2 = User.create!(
  first_name: "Jane",
  last_name: "Doe",
  email: "jane@example.com",
  street_address: "456 Elm St",
  city: "Anytown",
  province: "State",
  postal_code: "67890",
  country: "Country"
)

user3 = User.create!(
  first_name: "Alice",
  last_name: "Smith",
  email: "alice@example.com",
  street_address: "789 Oak St",
  city: "Anytown",
  province: "State",
  postal_code: "98765",
  country: "Country"
)

# Create 5 microposts for each user
5.times do
  Micropost.create!(
    message: "This is a micropost",
    user: user1
  )
end

5.times do
  Micropost.create!(
    message: "This is another micropost",
    user: user2
  )
end

5.times do
  Micropost.create!(
    message: "Yet another micropost",
    user: user3
  )
end

