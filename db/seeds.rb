# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#rails db:seed

Bird.create(name: "Black-Capped Chickadee", species: "Poecile Atricapillus")
Bird.create(name: "Grackle", species: "Quiscalus Quiscula")
Bird.create(name: "Common Starling", species: "Sturnus Vulgaris")
Bird.create(name: "Mourning Dove", species: "Zenaida Macroura")

#rails console
#Bird.all
# #<ActiveRecord::Relation [#<Bird id: 1, name: "Black-Capped Chickadee", species: "Poecile Atricapillus", created_at: "2020-09-17 21:39:55", updated_at: "2020-09-17 21:39:55">, #<Bird id: 2, name: "Grackle", species: "Quiscalus Quiscula", created_at: "2020-09-17 21:39:55", updated_at: "2020-09-17 21:39:55">, #<Bird id: 3, name: "Common Starling", species: "Sturnus Vulgaris", created_at: "2020-09-17 21:39:55", updated_at: "2020-09-17 21:39:55">, #<Bird id: 4, name: "Mourning Dove", species: "Zenaida Macroura", created_at: "2020-09-17 21:39:55", updated_at: "2020-09-17 21:39:55">]> 