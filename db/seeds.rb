# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dose.destroy_all
Cocktail.destroy_all
Ingredient.destroy_all

lemon = Ingredient.create!(name: "lemon")
ice = Ingredient.create!(name: "ice")
mint = Ingredient.create!(name: "mint leaves")

azerty = Cocktail.create!(name: "azerty")
hummy = Cocktail.create!(name: "Hummy")
gizzzz = Cocktail.create!(name: "Gizzzz")
humtiuatan = Cocktail.create!(name: "Humtiuatan")

Dose.create!(description: "5cl", ingredient: ice, cocktail: azerty)
Dose.create!(description: "15cl", ingredient: lemon, cocktail: gizzzz)
Dose.create!(description: "20cl", ingredient: mint, cocktail: humtiuatan)

