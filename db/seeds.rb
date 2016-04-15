# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(email: "sally@example.com", password:"12345678", id:2)
Profile.create(name: "Sally Berkley", level:20, city: "Sydney", country: "AU", age: 18, bio: "This is my awesome bio", user_id:2)
User.create(email: "donut@example.com", password:"12345678", id:3)
Profile.create(name: "Donut Berkley", level:56, city: "Sydney", country: "AU", age: 17, bio: "This is my awesome bio", user_id:3)
User.create(email: "shaun@example.com", password:"12345678", id:4)
Profile.create(name: "Samuel Sperling", level:46, city: "Sydney", country: "AU", age: 18, bio: "This is my awesome bio", user_id:4)
User.create(email: "Gurgh@example.com", password:"12345678", id:5)
Profile.create(name: "Guilio Berkley", level:10, city: "Sydney", country: "AU", age: 18, bio: "This is my awesome bio", user_id:5)