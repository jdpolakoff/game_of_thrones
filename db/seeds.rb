# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all

stark = House.create!(name: "Stark of Winterfell", territory: "Rulers of The North", head_of_house: "King Jon Snow", motto: "Winter is Coming", img_url: "https://awoiaf.westeros.org/images/thumb/7/7e/House_Stark.svg/250px-House_Stark.svg.png")
tully = House.create!(name: "Tully of Riverrun", territory: "Rulers of The Riverlands", head_of_house: "Lord Edmure Tully", motto: "Family, Duty, Honor", img_url: "http://awoiaf.westeros.org/images/thumb/6/61/House_Tully.svg/250px-House_Tully.svg.png")
arryn = House.create!(name: "Arryn of the Eyrie", territory: "Rulers of The Vale", head_of_house: "Robin Arryn", motto: "As High as Honor", img_url: "http://awoiaf.westeros.org/images/thumb/b/b4/House_Arryn.svg/250px-House_Arryn.svg.png")
lannister = House.create!(name: "Lannister of Casterly Rock", territory: "Rulers of The Westernlands", head_of_house: "Tywin Lannister", motto: "Hear Me Roar", img_url: "http://awoiaf.westeros.org/images/thumb/d/d5/House_Lannister.svg/250px-House_Lannister.svg.png")
baratheon = House.create!(name: "Baratheon of Storm's End", territory: "Rulers of The Stormlands", head_of_house: "none",  motto: "Ours is the Fury", img_url: "https://awoiaf.westeros.org/images/thumb/2/2d/House_Baratheon.svg/250px-House_Baratheon.svg.png")
tyrell = House.create!(name: "Tyrell of Highgarden", territory: "Rulers of The Reach", head_of_house: "none", motto: "Growing Strong", img_url: "http://awoiaf.westeros.org/images/thumb/3/31/House_Tyrell.svg/250px-House_Tyrell.svg.png")
martell = House.create!(name: "Martell of Sunspear", territory: "Rulers of Dorne", head_of_house: "King Jon Snow", motto: "Unbowed, Unbent, Unbroken", img_url: "http://awoiaf.westeros.org/images/thumb/6/60/House_Martell.svg/250px-House_Martell.svg.png")



catelyn = Character.create!(name: "Lady Catelyn Stark", house: tully, img_url: "https://typeset-beta.imgix.net/rehost%2F2016%2F9%2F13%2F27a62b38-29c2-4f7f-a890-6ed063276f55.jpg")
jon_snow = Character.create!(name: "Jon Snow", house: stark, img_url: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2015/06/15/09/jon-snow.jpg")
tyrion = Character.create!(name: "Tyrion Lannister", house: lannister, img_url: "https://static.comicvine.com/uploads/original/12/123851/2498598-game_of_thrones_tyrion_lannister.jpg")
joffrey = Character.create!(name: "Joffrey Baratheon", house: baratheon, img_url:"http://i.lv3.hbo.com/assets/images/series/game-of-thrones/character/s5/joffrey-1920.jpg")
