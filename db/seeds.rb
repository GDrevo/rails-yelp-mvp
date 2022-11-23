# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: "le Blev-Hir", address: "20 rue Bruat, Brest, France", phone_number: "0298056135", category: "french")

Restaurant.create(name: "Chinese restaurant", address: "35 place de Bretagne, Rennes, France", phone_number: "0299656139", category: "chinese")

Restaurant.create(name: "Trattoria del mezzogiorno", address: "35 piazza Trilussa, Roma, Italia", phone_number: "01785613256", category: "italian")

Restaurant.create(name: "Friterie Belge", address: "40 rue d'Anvers, Bruxelles, Belgique", phone_number: "0956483265", category: "belgian")

Restaurant.create(name: "La cocotte dorée", address: "25 place d'Espagne, Lyon, France", phone_number: "0458796321", category: "french")
