# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

qualities = Quality.create!([
  { name: "Sincero", description: "Expongo mis argumentos y sentimientos sin fingir y de forma espontánea", kind: "Virtud", user_id: 1 },
  { name: "Autodidacta", description: "Mi conocimiento es limitado, pero mi motivación por aprender es envidiable", kind: "Virtud",	user_id: 1 }
])

puts "Ok, Seed in Database"
