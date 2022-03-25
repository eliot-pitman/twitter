# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# 20.times do
#   first_name = FFaker::Name.first_name
#   last_name = FFaker::Name.last_name
#   email = FFaker::Internet.disposable_email
#   User.create(first_name: first_name, last_name: last_name, username: first_name, email: email)
# end

50.times do
  Relationship.create(follower_id:([*1..20].sample),leader_id:([*1..20].sample))
end