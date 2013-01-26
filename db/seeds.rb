# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

starch = Group.create(name: "starches")
vegetable = Group.create(name: "vegetables")
flare = Group.create(name: "toppings")

sweet_potato = Food.create(name: "sweet potato", photo: "sweet-potato.jpg")
quinoa = Food.create(name: "quinoa", photo: "quinoa.jpg")
orecchiette = Food.create(name: "orecchiette", photo: "orecchiette.jpg")

red_onion = Food.create(name: "red onions", photo: "red-onions.jpg")
kale = Food.create(name: "kale", photo: "kale.jpg")
rapini = Food.create(name: "rapini", photo: "rapini.jpg")

pine_nuts = Food.create(name: "pine nuts", photo: "pine-nuts.jpg")
grapefruit = Food.create(name: "grapefruit", photo: "grapefruit.jpg")
goat_cheese = Food.create(name: "goat cheese", photo: "goat-cheese.jpg")

starch.foods = [sweet_potato, quinoa, orecchiette]
vegetable.foods = [red_onion, kale, rapini]
flare.foods = [pine_nuts, grapefruit, goat_cheese]
