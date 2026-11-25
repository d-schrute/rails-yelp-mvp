# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

bristol = Restaurant.new(name: "Epicure", category: "french", address: "75008 Paris")
bristol.save

fragdempsey = Restaurant.new(name: "fraggy's", category: "chinese", address: "nueva york")
fragdempsey.save

frenchfood = Restaurant.new(name: "bähh", category: "french", address: "3434 Paris")
frenchfood.save

fishy = Restaurant.new(name: "fishy's", category: "italian", address: "09808 Milano")
fishy.save

atom = Restaurant.new(name: "atom's", category: "japanese", address: "fukushima")
atom.save
