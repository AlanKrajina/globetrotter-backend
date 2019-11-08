# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
nadia = User.create(name: "Nadia", username: "nadias", password: "password")


anaheim = Location.create(city: "Anaheim", state: "California", country: "USA")
disney = anaheim.attractions.create(name: "Disneyland", description: "Happiest place on Earth!")
#disney = Attraction.first
#nadia = User.first
nadia_trip = nadia3.trips.create(start_date: "2019-06-01", end_date: "2019-06-08")
#nadia_visit = nadia_trip.visits.create!(attraction: disney, trip: nadia_trip, date: "2019-06-01" )
nadia3.comments.create(content:"attraction for all!", attraction: disney)