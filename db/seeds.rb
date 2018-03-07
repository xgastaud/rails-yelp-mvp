# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

resto = Restaurant.create!({ name: "Epicure", address: "75008 Paris", phone_number: nil, category: "french" })
review = Review.new({ content: "best chow in my life",  rating: "5" })
# review.restaurant_id = resto.id
review.restaurant = resto
review.save

resto = Restaurant.create!({ name: "Epicure2", address: "75008 Paris", phone_number: nil, category: "french" })
review = Review.new({ content: "best chow in my life",  rating: "5" })
# review.restaurant_id = resto.id
review.restaurant = resto
review.save

resto = Restaurant.create!({ name: "Epicure3", address: "75008 Paris", phone_number: nil, category: "french" })
review = Review.new({ content: "best chow in my life",  rating: "5" })
# review.restaurant_id = resto.id
review.restaurant = resto
review.save

resto = Restaurant.create!({ name: "Epicure4", address: "75008 Paris", phone_number: nil, category: "french" })
review = Review.new({ content: "best chow in my life",  rating: "5" })
# review.restaurant_id = resto.id
review.restaurant = resto
review.save

resto = Restaurant.create!({ name: "Epicure5", address: "75008 Paris", phone_number: nil, category: "french" })
review = Review.new({ content: "best chow in my life",  rating: "5" })
# review.restaurant_id = resto.id
review.restaurant = resto
review.save
