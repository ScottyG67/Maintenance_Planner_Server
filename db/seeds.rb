# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Asset.destroy_all
Plant.destroy_all
User.destroy_all


plant = Plant.new
plant.name = "Wigit Factory 1"
plant.description = "This Factory makes 10000 Wigits per day"
# plant.coordinate=(56,-114)
plant.save

asset = Asset.new
asset.name = "Wigit Machine"
asset.description = "this thing makes really good wigits"
asset.plant=plant
asset.save
