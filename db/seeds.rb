# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

stark = House.create!(name: "Stark of Winterfell", territory: "Rulers of The North", head_of_house: "King Jon Snow")
tully = House.create!(name: "Tully of Riverrun", territory: "Rulers of The Riverlands", head_of_house: "Lord Edmure Tully")
arryn = House.create!(name: "Arryn of the Eyrie", territory: "Rulers of The Vale", head_of_house: "Robin Arryn")
lannister = House.create!(name: "Lannister of Casterly Rock", territory: "Rulers of The Westernlands", head_of_house: "Tywin Lannister")
baratheon = House.create!(name: "Baratheon of Storm's End", territory: "Rulers of The Stormlands", head_of_house: "none")
tyrell = House.create!(name: "Tyrell of Highgarden", territory: "Rulers of The Reach", head_of_house: "none")
martell = House.create!(name: "Martell of Sunspear", territory: "Rulers of Dorne", head_of_house: "King Jon Snow")





catelyn = Character.create!(name: "Lady Catelyn Stark", house: tully)
jon_snow = Character.create!(name: "Jon Snow", house: stark)
tyrion = Character.create!(name: "Tyrion Lannister", house: lannister)
joffrey = Character.create!(name: "Joffrey Baratheon", house: baratheon)
