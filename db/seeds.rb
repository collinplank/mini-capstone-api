# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

product = Product.create(name: "Apple", price: 1.99, image_url: " ", description: "Red fruit")
product = Product.create(name: "Banana", price: 2.99, image_url: " ", description: "Yellow fruit")
product = Product.create(name: "Blueberry", price: 3.99, image_url: " ", description: "Berry that is blue")
product = Product.create(name: "Pear", price: 4.99, image_url: " ", description: "Kinda yellowish")
product = Product.create(name: "Plum", price: 5.99, image_url: " ", description: "Purple fruit")
