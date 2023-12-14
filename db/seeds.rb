# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

3.times do |index|

	Place.create(
    name: 
    state: 
    district: 
    latitude: 
    longitude: 
  )
  puts "#{index + 1} places created successfully!"
	

	TouristPoint.create(
    location_name: 
    place_name: 
    history: 
    latitude: 
    longitude: 
  )
  puts "#{index + 1} TouristPoint create succefully"

  NearByPlace.create(
    tourist_point_id: 
    place_id:
    name:
    distance_from:
    city:
  )

  puts "#{index + 1} NearByPlace"
  BestTimeToVisit.create(
    title: 
    place_name: 
    description: 
  )

  puts "#{index + 1} best time to visit"

  PopularPlace.create(
    name: 
    state: 
    about: 
    city: 
  )
  puts "#{index + 1}  PopularPalace"

  PlanYourTrip.create(
    days_of_travel: ,
    start_point_city: ,
    travel_month: ,
    name: ,
    email: ,
    contact_number: ,
  )
  puts "#{index + 1} PlanYourTrip"







end


