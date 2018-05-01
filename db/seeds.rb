# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.destroy_all

Movie.create(title:"Arrival",release_year:2016,director:"Denis Villeneuve")
Movie.create(title:"Fight Club",release_year:1999,director:"David Fincher")
Movie.create(title:"Requiem for a Dream",release_year:2001,director:"Darren Aronovsky")
Movie.create(title:"Inception",release_year:2010,director:"Christopher Nolan")
Movie.create(title:"Into the Wild",release_year:2007,director:"Sean Penn")
