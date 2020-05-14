# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant1 = Restaurant.create!(name:"Perchoir", address:"Paris", phone_number: "0123456789", category: "french" )
bristol = Restaurant.new(name: "Epicure", category: "french", address: "75008 Paris", phone_number: "0110233445")
nagata = Restaurant.new(name: "Nagata", category: "japanese", address: "75011 Paris", phone_number: "0120233445")
roma = Restaurant.new(name: "Roma", category: "italian", address: "75011 Paris", phone_number: "0130233445")
kaoya = Restaurant.new(name: "Kaoya", category: "chinese", address: "75011 Paris", phone_number: "0140233445")
friteunefois = Restaurant.new(name: "Frite une fois", category: "belgian", address: "75011 Paris", phone_number: "0150233445")



# restaurant1.save

review1 = Review.create!(content:"Toto", rating:"3", restaurant: restaurant1)
# review1.save
