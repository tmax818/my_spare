# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

categories = [
  {name: 'clothing'},
  {name: 'hygiene'},
  {name: 'essentials'}
]

categories.each do |c|
  Category.create!(c)
end

items = [
  {name: 'shirt', category_id: 1},
  {name: 'hat', category_id: 1},
  {name: 'pants', category_id: 1},
  {name: 'soap', category_id: 2},
  {name: 'toothpaste', category_id: 2},
  {name: 'toothbrush', category_id: 2},
  {name: 'mouthwash', category_id: 2},
  {name: 'feminine hygiene', category_id: 2},
  {name: 'blanket', category_id: 3},
  {name: 'sleeping bags', category_id: 3},
  {name: 'cat food', category_id: 3},
  {name: 'dog food', category_id: 3}
]

items.each do |i|
  Item.create!(i)
end

User.create!(name: "Eye Need", email: "test@email.com", phone: "555-1212")
