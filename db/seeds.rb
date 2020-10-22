# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

# 10.times do
#   City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
# end

# 10.times do
#   User.create!(first_name: Faker::Name.unique.first_name,
#       last_name: Faker::Name.unique.last_name,
#       description: Faker::Lorem.sentence(word_count: rand(10..30)),
#       email: Faker::Internet.free_email,
#       age: Faker::Number.between(from: 10, to: 100),
#       city: City.all.sample)
# end

# 20.times do
#   Gossip.create(title: Faker::Movie.title, 
#   content: Faker::Lorem.sentence(word_count: rand(10..30)), 
#   user: User.all.sample)
# end

#10.times do
#  Tag.create(title: Faker::String.random(length: rand(3..10)))
#end

50.times do
  JoinTableTagGossip.create(gossip: Gossip.all.sample, tag: Tag.all.sample)
end