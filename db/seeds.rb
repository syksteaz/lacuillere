# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

chez_gladines = Restaurant.new(name: "Chez Gladines", address: "1 rue de Paris", category: "chinese")
chez_gladines.save

paulo = Restaurant.new(name: "Paulo", address: "2 rue de Lyon", category: "italian")
paulo.save

archimede = Restaurant.new(name: "Archimede", address: "54 boulevard Pereire", category: "japanese")
archimede.save

au_petit_jean = Restaurant.new(name: "Au petit Jean", address: "12 rue du champ de Mars", category: "french")
au_petit_jean.save

la_roulotte_dor = Restaurant.new(name: "La roulotte d'or", address: "1 rue de Lyon Saint Dieu", category: "belgian")
la_roulotte_dor.save

