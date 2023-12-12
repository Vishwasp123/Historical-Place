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
    name: Faker::Address.unique.city,
    state: Faker::Address.state,
    district: Faker::Address.community,
    latitude: Faker::Address.latitude,
    longitude: Faker::Address.longitude
  )
  puts "#{index + 1} places created successfully!"
	

	TouristPoint.create(
    location_name: Faker::Address.unique.city,
    place_name: Faker::Address.unique.city,
    history: Faker::Lorem.paragraph,
    latitude: Faker::Address.latitude,
    longitude: Faker::Address.longitude
  )
  puts "#{index + 1} TouristPoint create succefully"

  BestTimeToVisit.create(
    title: Faker::Lorem.sentence,
    place_name: Faker::Address.unique.city,
    description: Faker::Lorem.paragraph
  )

  puts "#{index + 1} best time to visit"

  PopularPlace.create(
    name: Faker::Company.name,
    state: Faker::Address.state,
    about: Faker::Lorem.paragraph,
    city: Faker::Address.city
  )
  puts "#{index + 1}  PopularPalace"

  PlanYourTrip.create(
    days_of_travel: Faker::Number.between(from: 1, to: 30).to_s,
    start_point_city: Faker::Address.city,
    travel_month: Faker::Date.between(from: Date.today, to: 1.year.from_now).strftime('%B'),
    name: Faker::Name.name,
    email: Faker::Internet.email,
    contact_number: Faker::PhoneNumber.phone_number
  )
  puts "#{index + 1} PlanYourTrip"

end


