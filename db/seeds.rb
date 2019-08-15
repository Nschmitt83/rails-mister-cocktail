# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Ingredient.destroy_all
puts"Destroyed evertytging"
puts"DCreating Ingrédientz"
Ingredient.create!(name: "Lemon")
Ingredient.create!(name: "Ice")
Ingredient.create!(name: "Mint")
Ingredient.create!(name: "Rhum")
Ingredient.create!(name: "Soda")
Ingredient.create!(name: "Coke")
Ingredient.create!(name: "Whisky")
Ingredient.create!(name: "Orange Juice")
Ingredient.create!(name: "Orangina")
Ingredient.create!(name: "Grenadine")
Ingredient.create!(name: "Limonade")
Ingredient.create!(name: "Beer")
Ingredient.create!(name: "Picon")
puts"evertytging has been créated"
