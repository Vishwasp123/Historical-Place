# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

tourist_point_ids = place_ids = (1..3).to_a

place_ids = (1..3).to_a
distances = (22..50).to_a.map(&:to_s).map { |num| "#{num} km" }

names = ['Ralamandal Wildlife Sanctuary', 'Ralamandal Hill Top', 'Mohadi Falls', 'Ujjaini Gaon']
cities = ['Indore', 'Bhopal', 'Dewas', 'Neemuch', 'Ujjain', 'Gwalior', 'Jabalpur', 'Rewa']

location_name = ['Khajrana Ganesh Mandi', 'Tincha Water Fall Ticket Counter', 'BAPS Shri Swaminarayan Mandir', 'Pipliyapala Regional Park', 'Annapurna Temple', 'Lal Bagh Palace', 'Kanch mandir']

place_name = ['Indore', 'Bhopal', 'Dewas', 'Neemuch', 'Ujjain', 'Gwalior', 'Jabalpur', 'Rewa']
latitude = ['22.731457', '22.5759° N', '22.2746° N', '22.6790° N', '22.7001° N', '22.7164° N'  ]
longitude = [ '75.914391', '75.9794° E', '73.1567° E', '75.8556° E', '75.8471° E', ' 75.8490° E' ]


popular_places_in_india = [
  { name: 'Taj Mahal', state: 'Uttar Pradesh', about: 'A UNESCO World Heritage site and an iconic symbol of love.', city: 'Agra' },
  { name: 'Jaipur Palace', state: 'Rajasthan', about: 'A magnificent palace showcasing the grandeur of Rajasthani architecture.', city: 'Jaipur' },
  { name: 'Goa Beaches', state: 'Goa', about: 'Famous for its pristine beaches, vibrant nightlife, and water sports.', city: 'Panaji' },
  # Add more popular places in India as needed
]

best_times = [
 'Spring is the best time to visit, with mild temperatures and blooming flowers.',
 'Summer offers warm weather, perfect for outdoor activities and festivals.',
 'Fall is beautiful with colorful foliage and cooler temperatures.',
 'Winter is a wonderland with snow-covered landscapes and winter sports.',
]

trip_plans = [
  { days_of_travel: 7, start_point_city: 'Delhi', travel_month: 'March', name: 'John Doe', email: 'john.doe@example.com', contact_number: '1234567890' },
  { days_of_travel: 5, start_point_city: 'Mumbai', travel_month: 'July', name: 'Jane Doe', email: 'jane.doe@example.com', contact_number: '9876543210' },
  { days_of_travel: 10, start_point_city: 'Bangalore', travel_month: 'October', name: 'Alice Smith', email: 'alice.smith@example.com', contact_number: '5551234567' }, 
]

place = [ 
 { name: 'Indore', state: 'Madhya Pradesh', district:'Indore', latitude: 22.7196, longitude: 75.8577 },
  {name: 'Dewas', state:'Madhya Pradesh', district: 'Dewas', latitude: 22.9659, longitude: 76.0579 },
  {name: 'Bhopal', state: 'Madhya Pradesh', district: 'Bhopal District', latitude: 23.2599, longitude: 77.4126}
]


3.times do |index|
  Place.create(
    name: 'Indore',
    state: 'Madhya Pradesh',
    district: 'Indore',
    latitude: 22.7196,
    longitude: 75.8577
  )

  Place.create(
    name: 'Dewas',
    state: 'Madhya Pradesh',
    district: 'Dewas',
    latitude: 22.9659,
    longitude: 76.0579
  )

  Place.create(
    name: 'Bhopal',
    state: 'Madhya Pradesh',
    district: 'Bhopal District',
    latitude: 23.2599,
    longitude: 77.4126
  )

  puts "#{index + 1} places created successfully!"

  TouristPoint.create(
    location_name: location_name.sample,
    place_name: place_name.sample,
    history: 'This temple is situated in the main city of the temple at 5 km away from Indore Railway station. This temple was built in 1959 by Mahamandeleshwar Swamy Prabanada',
    latitude: latitude.sample,
    longitude: longitude.sample 
  )
  puts "#{index + 1} TouristPoint create successfully"

  NearByPlace.create(
    tourist_point_id: tourist_point_ids.sample,
    place_id: place_ids.sample,
    name: names.sample,
    distance_from: distances.sample,
    city: cities.sample
  )
  puts "#{index + 1} NearByPlace"

  BestTimeToVisit.create(
    title: place_name.sample,
    place_name: place_name.sample,
    description: best_times.sample
  )
  puts "#{index + 1} best time to visit"

  popular_places_in_india.each do |place_attributes|
    PopularPlace.create(place_attributes)
  end
  puts "#{index + 1} PopularPlace"

  trip_plans.each do |plan_attributes|
    PlanYourTrip.create(plan_attributes)
  end
  puts "#{index + 1} PlanYourTrip"
end


