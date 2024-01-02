# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)





place = [ 
 { name: 'Indore', state: 'Madhya Pradesh', district:'Indore', latitude: 22.7196, longitude: 75.8577, history: 'Indore become an important town on 29th July 1732, when Bajirao Peshwa-I granted Holkar State (Jagir) by merging 28 and half parganas and then providing this Jagir to the "MALHARRAO HOLKAR", the founder ruler of Holkar Dynasty, ruled the state from 1728 to 1766.' },
 {name: 'Dewas', state:'Madhya Pradesh', district: 'Dewas', latitude: 22.9659, longitude: 76.0579, history: 'The earliest reference to Dewas occurs in the 12th-century epic poem Prithviraj Rasau by Chand Bardai of Lahore (now in Pakistan). Dewas was a small village during the reign of the Mughal emperor Akbar. It was founded by two Panwar Maratha brothers who entered the Malwa region in 1728.' },
 {name: 'Bhopal', state: 'Madhya Pradesh', district: 'Bhopal ', latitude: 23.2599, longitude: 77.4126, history: 'Bhopal, city, capital of Madhya Pradesh state, central India. Situated in the fertile plain of the Malwa Plateau, the city lies just north of the Vindhya Range, along the slopes of a sandstone ridge. It is a major rail junction and has an airport. Pop. (2001) 1,437,354; (2011) 1,798,218.'}, 
 {name: 'Ujjain', state: 'Madhya Pradesh', district: 'Ujjain', latitude: 23.179300, longitude: 75.7885, history: 'The city, lying on the first meridian of the ancient Hindu geographers, was the capital (as Ujjayini) of the Aryan Avanti kingdom (6th–4th century bce). In the 2nd century bce Ujjain was the seat of the emperor Ashoka, the last of the Mauryan rulers and one of the most influential early Buddhists'},
 {name: 'Gwalior', state: 'Madhya Pradesh', district: 'Gwalior', latitude: 26.2124, longitude: 78.1772, history: 'This has created the word Gwalior. Gwaliors history is traced back to a legend in 8th century AD when a chief tain known as Suraj Sen was struck by a deadly disease and cured by a hermit-saint Gwalipa. As a gratitude for that incidence, he founded this city by his name'}
]

place.each do |place|
  Place.create(place)
end

puts "#{Place.count} places created successfully!"



tourist_point = [ 
  { location_name: 'Rajwada Palace' , place_name: 'Indore', history: 'Rajwada is a historical palace in Indore city. It was built by the Holkars of the Maratha Empire about two centuries ago. This seven storied structure is located near the Chhatris and serves today as a fine example of royal grandeur and architectural skills.', latitude: 22.7184 , longitude:  75.8551},

  { location_name: 'Khajrana Ganesh Mandir', place_name: 'Indore', history: 'The temple is managed by the Bhatt family. It is believed that in order to safe guard the idol from Aurangzeb, the idol was hidden in a well and in 1735, it was taken out from the well and a temple was established in 1735 by Ahilyabai Holkar belonging to the Holkar dynasty of the Maratha Empire.', latitude: 22.7312, longitude: 75.9081},

  { location_name: 'Shree Annapurna Temple', place_name: 'Indore', history: 'This temple has great religious importance in Hinduism and is dedicated to the goddess Annapurna. Annapurna is the Hindu goddess for nourishment and is a form of the goddess Parvati. The current Annapurna Mandir was constructed in the 18th century by Maratha Peshwa Bajirao I.', latitude: 22.6902 , longitude: 75.8378},

  # Dewas
  { location_name: 'Maa Chamunda Darshan', place_name: 'Dewas', history: 'The reason for its unique fame is two sisters sitting here. Yes, there are two goddesses in this unique court of Mother. Here, mother Tulja Bhavani and mother Chamunda Devi are seated. This temple is known as Tekri and it is said that the blood of Goddess Mother was spilled here.', latitude: 22.967 , longitude: 76.0644},

  { location_name: 'Meetha Talab', place_name: 'Dewas', history: 'Dewas is a city in the Malwa region of the Indian state of Madhya Pradesh. The municipality was formerly the seat of two 15-Gun Salute state princely states', latitude: 22.9649 , longitude: 76.0697},

  # Bhopal
  { location_name: 'Van Vihar National Park ', place_name: 'Bhopal', history: 'Van Vihar National Park was formed from a depleted forest area. In order to bring back and protect the rich flora& fauna, this unproductive land was declared a National Park in 1981 under the wildlife protection act.', latitude: 23.2322 , longitude: 77.3664},

  { location_name: 'Bharat Bhawan', place_name: 'Bhopal', history: 'BHARAT BHAVAN. Inaugurated by the then Prime Minister of India, Shrimati Indira Gandhi on 13th February 1982, Bharat Bhavan is multi art centre set up to create an interactive proximity between the verbal, visual and performing arts. It provides space for contemporary expression, thought, quest and innovation', latitude: 23.2470 , longitude: 77.3921},

  # Ujjain
  { location_name: 'Mahakaleshwar Jyotirlinga', place_name: 'Ujjain', history: 'The temple was built in the 6th century AD by Kumarasena, the son of a former king of Ujjain, Chandpradyot. It was reconstructed in the 12th century AD under King Udayaditya and King Naravarman. Later, the Maratha commander Ranoji Shinde under Peshwa Bajirao-I renovated this temple in the 18th century AD.', latitude: 23.1829 , longitude: 75.7683},

  { location_name: 'Shree Harsiddhi Mata Shaktipeeth Temple', place_name: 'Ujjain', history: 'Dedicated goddess Parvati, Harsiddhi Temple is one of the 51 Shaktipeeths of Mata Sati. According to the legend, when Goddess Parvati had gone into the sacrificial fire, Lord Shiva carried her body and her elbow is fell here and thus the temple came into existence.', latitude: 23.184544 , longitude: 75.76475},

  # Gwalior
  { location_name: 'Gwalior Fort', place_name: 'Gwalior', history: 'The Gwalior Fort, commonly known as the Gwāliiyar Qila, is a hill fort near Gwalior, Madhya Pradesh, India. The fort has existed at least since the 10th century, and the inscriptions and monuments found within what is now the fort campus indicate that it may have existed as early as the beginning of the 6th century.', latitude: 26.2313 , longitude: 78.1695},

  { location_name: 'Jai Vilas Palace', place_name: 'Gwalior', history: 'It was built in 1874 by Jayajirao Scindia, the Maharaja of Gwalior in the British Raj. While the major part of the palace is now the "Jiwajirao Scindia Museum" which opened to the public in 1964, a part of it is still the residence of some of his descendants', latitude: 26.2042 , longitude: 78.1685}
]

tourist_point.each do |tourist_point|
  TouristPoint.create(tourist_point)
end


puts " #{TouristPoint.count}TouristPoint create successfully"


near_by_palce = [ 

  { tourist_point_id: 1, place_id: 1, name: 'Lal Bagh Palace', distance_from: 'Lal Bagh Palace distance is 3 km', city: 'Indore', latitude: 22.7001 , longitude: 75.8471},

  { tourist_point_id: 2, place_id: 1, name: 'Kamla Nehru Prani Sangrahalaya (Indore Zoo)', distance_from: 'Kamla Nehru Prani Sangrahalaya (Indore Zoo) is 8 km', city: 'Indore', longitude: '75.88006', latitude: '22.7010'},
  
  { tourist_point_id: 3, place_id: 1, name: 'Gommatagiri Digambar Jain Temple', distance_from: 'Gommatagiri Digambar Jain Temple distance from Shree Annapurna Temple is 13 km', city: 'Indore', latitude: '22.745', longitude: '75.773' },

  # Dewas
  { tourist_point_id: 4, place_id: 2, name: 'Chamunda Hill Dewas', distance_from: 'maa chamunda darshan 6 km', city: 'Dewas', latitude: '22.972', longitude: '76.0572' },

  { tourist_point_id: 5, place_id: 2, name: 'Kheoni Wildlife Sanctuary.', distance_from: 'Meetha Talab nearby places 12 km', city: 'Dewas', latitude: '22.12', longitude: '75.3' },

  # Bhopal
  { tourist_point_id: 6, place_id: 3, name: 'Upper Lake', distance_from: 'Van Vihar National Park nearby places 25 km', city: 'Bhopal', latitude: '22.7001', longitude: '75.8471' },

  { tourist_point_id: 7, place_id: 3, name: 'Rani Kamlapati Palace 0.7km from', distance_from: '0.7km from Bharat Bhawan', city: 'Bhopal', latitude: '23.2507', longitude: '77.3975' },

  #Ujjain
  { tourist_point_id: 8, place_id: 4, name: 'Shree Kaal Bhairav Mandir, Ujjain', distance_from: 'distance from Mahakaleshwar temple 5 km', city: 'Ujjain', latitude: '22.7001', longitude: '75.8471' },

  { tourist_point_id: 9, place_id:4, name: 'ISKCON Temple, Ujjain', distance_from: '4.7km from Mahakaleshwar temple', city: 'Ujjain', latitude: '23.2507', longitude: '77.3975' },

  # Gwalior
  { tourist_point_id: 10, place_id: 5, name: 'Gopachal Parvat', distance_from: '1.7 km from Gwalior Fort', city: 'Gwalior', latitude: '26.2145', longitude: '78.1674' },

  { tourist_point_id: 11, place_id: 5, name: 'HH Maharaja Sir Jiwajirao Scindia Museum', distance_from: '118m from Jai Vilas Palace', city: 'Gwalior', latitude: '26.2145', longitude: '78.1674' }
]

near_by_palce.each do |near_by_place|
  NearByPlace.create(near_by_place)
end

puts "NearByPlace #{NearByPlace.count}"



best_times_to_visit = 
[ {title:'Bhopal', place_name:'Bhopal', description:'Bhopal is best visited during the winter months of October to February. The weather is moderate and travelling across the plains would prove to be a very good experience.'},

  {title:'Indore', place_name:'Indore', description:'The best time to visit Indore is between the months of October and March when the weather is conducive enough for sightseeing and outdoor activities. The temperature during this period ranges between 8°C and 32°C'},

  {title:'Gwalior', place_name:'Gwalior', description:'This city can be explored throughout the year, however, the best time to visit Gwalior is from September to March. During these months, Gwalior weather is enjoyable, making it favourable to go out and explore. Travelers who love a little rain can discover the city during July and September.'},

  {title:'Ujjain', place_name:'Ujjain', description:'October to March are the best months to visit Ujjain as the weather is pleasant and windy. It is the perfect time for sightseeing as the entire place_name looks spellbinding with temperatures hovering at a pleasant 20 degree celcius.'},

  {title:'Dewas', place_name:'Dewas', description:'Fall (September through November). Fall daily highs range from 91.8°F (33.2°C) and 83°F (28.3°C), which will feel very nice given the humidity and wind.'},
]

best_times_to_visit.each do |best_times_to_visit|
 BestTimeToVisit.create(best_times_to_visit)
end

puts " best time to visit #{BestTimeToVisit.count}"

popular_places_in_india =
[
  #1
  { name: 'Mysore Palace', state: 'Karnataka', about: 'Mysore Palace, also known as Amba Vilas Palace, is a historical palace and a royal residence. It is located in Mysore, Karnataka, India. It used to be the official residence of the Wadiyar dynasty and the seat of the Kingdom of Mysore. The palace is in the centre of Mysore, and faces the Chamundi Hills eastward.', city: 'Mysore' },
 #2
  { name: 'Umaid Bhawan Palace', city:'Jodhpur' ,  state: 'Rajasthan', about: "Umaid Bhawan Palace, located in Jodhpur, Rajasthan, India, is one of the world's largest private residences. A part of the palace is managed by Taj Hotels." },
 #3
  { name: 'Taj Falaknuma Palace', state: 'Telangana', about: "Falaknuma is a palace in Hyderabad, Telangana, India. It originally belonged to the Paigah family, and was later owned by the Nizam of Hyderabad. It is on a hillock and covers a 13-hectare area in Falaknuma, 5 kilometres from Charminar", city: 'Hyderabad'},
  #4
  { name: 'Bengaluru Palace', state: 'Karnataka', about: "Bangalore Palace is a 19th century royal palace located in Bangalore, Karnataka, India, in an area that was owned by the Rev. John Garrett, the first principal of the Central High School in Bangalore, now famous as Central College. The commencement of the construction of the palace is attributed to him", city: 'Bengaluru' },
  #5
  { name: 'Amber Palace', state: 'Rajasthan', about: "Amer Fort or Amber Fort is a fort located in Amer, Rajasthan, India. Amer is a town with an area of 4 square kilometres located 11 kilometres from Jaipur, the capital of Rajasthan. Located high on a hill, it is the principal tourist attraction in Jaipur. Amer Fort is known for its artistic style elements.", city: 'Jaipur' },
 #6
  { name: 'Taj Lake Palace', state: 'Rajasthan', about: "Lake Palace is a former summer palace of the royal dynasty of Mewar, it is now turned into a hotel. The Lake Palace is located on the island of Jag Niwas in Lake Pichola, Udaipur, India, and its natural foundation spans 4 acres", city: 'Udaipur' },
  #7
  { name: 'Lalgarh Palace', state: 'Rajasthan', about: "Lalgarh Palace is a palace and heritage hotel in Bikaner, in the Indian state of Rajasthan, built for Sir Ganga Singh, Maharaja of Bikaner, between 1902 and 1926. Laxmi Niwas Palace is a part of Lalgarh Palace but it has been given on lease and recently is being used as a heritage hotel.", city: 'Bikaner' },

  #8
  { name: 'Rambagh Palace', state: 'Rajasthan', about: "The Rambagh Palace in Jaipur, Rajasthan is the former residence of the Maharaja of Jaipur located 5 miles outside the walls of the city of Jaipur on Bhawani Singh road.", city: 'Jaipur' },
  #9
  { name: 'Kowdiar Palace', state: 'Kerala', about: "Kowdiar Palace in Thiruvananthapuram, Kerala, India was built in 1934 by Maharajah Sree Chithira Thirunal Balarama Varma, on Pallikettu of his only sister, Maharani Karthika Thirunal Lakshmi Bayi with Lt. Col. G. V. Raja", city: 'Thiruvananthapuram' },
  #10
  { name: 'Prag Mahal ', state: 'Gujarat', about: "Prag Mahal is named after Rao Pragmalji II, who commissioned it and construction began in 1865.[1][2] It was designed by Colonel Henry St Clair Wilkins in what the local tourist office describes as the Italian Gothic style,[3] although it would be better described as a Romanesque architecture twist on the Indo-Saracenic Revival style, and many Italian artisans were involved in its construction.[2] The palace artisans' wages were paid in gold coins.[4] Construction of the palace, which ultimately cost 3.1 million rupees,[2] was completed in 1879 during the regency of Khengarji III (Pragmalji II's son) following Pragmalji II's death in 1875.[1][5][6] The local Kutchi builder community (Mistris of Kutch) were also involved in construction of Prag Mahal along with Colonel Wilkins.[", city: 'Bhuj(kutch)' },
  # Add more popular places in India as needed
]

popular_places_in_india.each do |place_attributes|
  PopularPlace.create(place_attributes)
end
puts "popular palce #{PopularPlace.count
} "


trip_plans =
[
  { days_of_travel: 7, start_point_city: 'Delhi', travel_month: 'March', name: 'John Doe', email: 'john.doe@example.com', contact_number: '1234567890' },
  { days_of_travel: 5, start_point_city: 'Mumbai', travel_month: 'July', name: 'Jane Doe', email: 'jane.doe@example.com', contact_number: '9876543210' },
  { days_of_travel: 10, start_point_city: 'Bangalore', travel_month: 'October', name: 'Alice Smith', email: 'alice.smith@example.com', contact_number: '5551234567' }, 
]
trip_plans.each do |plan_attributes|
  PlanYourTrip.create(plan_attributes)
end
puts "#{PlanYourTrip.count} PlanYourTrip"

user = 
[
  {first_name: 'example1', last_name: 'test1', contact_number: 6587423698, address: 'Indore', email: 'example1@gamil.com', password: 123456 },
  {first_name: 'example2', last_name: 'test2', contact_number: 6587423852, address: 'Indore', email: 'example2@gamil.com', password: 123456  },
  {first_name: 'example3', last_name: 'test3', contact_number: 6587423698, address: 'Indore', email: 'example3@gamil.com', password: 123456  },
  {first_name: 'example', last_name: 'test', contact_number: 6587423698, address: 'Indore', email: 'example@admin.com', password: 123456, role: "admin" } 
]
  user.each do |user|
    User.create(user)
  end
  puts "#{User.count} user create "

accommodations = 
[
  { name: 'Sayaji Hotel', city: 'Indore', state: 'Madhya Pradesh', address: 'Vijay Nagar', pincode: '452010', about: 'Off a main road, this warm hotel is 4 km from Khajrana Ganesh Temple and 8 km from Mayank Blue Water Park. Informal rooms come with minibars and flat-screen TVs. Suites add living areas and/or whirlpool baths. Club quarters have access to a lounge, a private fitness centre and personal chefs. Breakfast is free. Dining options include a rooftop Mediterranean restaurant, a grill, and a Chinese eatery, as well as a coffee shop and a casual bar. Other amenities consist of an outdoor pool, a gym, a spa, and multiple sports courts. There\'s also a game room and a discotheque.', contact_number: '0731 400 6666' },
  { name: 'Playotel Inn', city: 'Indore', state: 'Madhya Pradesh', address: 'Kanchan Vihar, Scheme no 114, near Mahindra', pincode: '452010', about: 'In a business district, this unassuming hotel is a 5-minute walk from Maa Vindhyavasini Devi Temple, 6 km from Mangliyagaon railway station and 8 km from Gandhi Hall. Simply furnished rooms provide TVs, tea and coffee-making facilities, and Wi-Fi, in addition to en suite bathrooms. Upgraded rooms add minifridges. There\'s a rooftop restaurant with city views.', contact_number: '075299 98998' },
  { name: 'Hotel Shipra Avenue', city: 'Ujjain', state: 'Madhya Pradesh', address: '8 Mahakal Ghati Opp Mahakal Police Station', pincode: '456006', about: 'Hotel Shipra Avenue- Ujjain is located in Ujjain. With a restaurant, the 2-star hotel has air-conditioned rooms with free WiFi, each with a private bathroom. The accommodation provides room service and a 24-hour front desk for guests.', contact_number: '075299 98985' },
  { name: 'Hotel Mittal Avenue & Paradise', city: 'Ujjain', state: 'Madhya Pradesh', address: 'Ring Road,', pincode: '456010', about: 'Mittal Paradise is situated in Ujjain, 2.8 km from Mahakaleshwar Jyotirlinga. Guests can enjoy the on-site bar. Certain units feature views of the river or garden. All rooms are equipped with a private bathroom. You will find a 24-hour front desk at the property.', contact_number: '075299 98741' },
  # Gwalior
  { name: 'Radisson Gwalior', city: 'Gwalior', state: 'Madhya Pradesh', address: 'Plot No. 13-14, behind Sada Office, City Center, Tulsi Vihar Colony', pincode: '474011', about: 'Set in the business district, this straightforward hotel is 3 km from the opulent Jai Vilas Palace and 7 km from the 10th-century Gwalior Fort. It\'s 12 km from Gwalior Airport. Simple, colourfully furnished rooms offer minibars, and tea and coffee-making facilities, as well as free Wi-Fi and flat-screen TVs. Upgraded rooms have sitting areas, and suites add separate living rooms. Room service is available 24/7.', contact_number: '075171 05555' },
  { name: 'Hotel Ramaya', city: 'Gwalior', state: 'Madhya Pradesh', address: 'Raja Pancham Singh Marg, Mela Road Opposite Akashwani Staff Campus', pincode: '474002', about: 'Set in a residential area next to the Lakshmibai National Institute of Physical Education, this unpretentious hotel is 18 minutes\' walk from Gwalior train station and 5 km from the hilltop Gwalior Fort. The straightforward rooms have Wi-Fi and flat-screen TVs. Suites add sitting areas and/or whirlpool baths. Room service is available 24/7.', contact_number: '077730 03967' },
  # Bhopal
  { name: 'Taj Lakefront', city: 'Bhopal', state: 'Madhya Pradesh', address: '698M+99, Bhadbhada Road, Main Rd No. 3, Chouraha', pincode: '462003', about: 'In a grand building overlooking Upper Lake, this sophisticated hotel is 3 km from Van Vihar National Park and 17 km from Raja Bhoj Airport. Elegant rooms provide Wi-Fi, smart TVs, minibars, and tea and coffee-making facilities. Upgraded rooms and suites have living areas, balconies and/or lake views. Room service is available.', contact_number: '0755 437 0000', email: 'tajLakefront@gmail.com' },
  { name: 'Courtyard by Marriott', city: 'Bhopal', state: 'Madhya Pradesh', address: 'DB City Mall, Zone-I, Arera Hills', pincode: '462011', about: 'Set within DB City Mall, this upscale hotel is a 6-minute walk from Shaurya Smarak Bhopal, a park and war museum, and 2 km from Habibganj railway station. Featuring marble bathrooms, the contemporary rooms come with free Wi-Fi, iPod docks and flat-screen TVs, as well as minifridges, and tea and coffee-making equipment. Suites offer living areas. Club quarters feature access to a lounge with complimentary', contact_number: '0755 666 1666', email: 'marriottbhopal@gmail.com' },
  # Dewas
  { name: 'HOTEL REGENTA CENTRAL', city: 'Dewas', state: 'Madhya Pradesh', address: 'Mumbai - Agra National Hwy, Rd', pincode: '453771', about: 'On a stretch of the Mangliya Bypass flanked by fields and meadows, this relaxed hotel is 18 km from Indore railway station. It\'s 19 km from both the eclectic Rajwada Palace and history exhibit at the Central Museum. Straightforward rooms provide flat-screen TVs, Wi-Fi and minifridges, as well as safes, sitting areas, and tea and coffee-making facilities; some add balconies. Suites feature separate living rooms.', contact_number: '074411 22233', email: 'regenta@gmail.com' },
  { name: 'Eco Holiday', city: 'Dewas', state: 'Madhya Pradesh', address: 'kanadiya road Sannod,', pincode: '455221', about: 'Straightforward rooms provide flat-screen TVs, Wi-Fi and minifridges, as well as safes, sitting areas, and tea and coffee-making facilities; some add balconies. Suites feature separate living rooms.', contact_number: '091091 01761', email: 'ecoholiday@gmail.com' }
]


accommodations.each do |accommodation|
  Accommodation.create(accommodation)
end

puts "#{Accommodation.count} Accommodation created successfully"

# how to reach 

how_to_reach = 
[  #Bhopal
  {title: "By Bus", description:"Bus services may vary in terms of comfort, duration, and cost. Some buses are air-conditioned, while others may be non-AC. Choose a bus type that suits your preferences and budget.", place_name:"Bhopal"},
  {title: "By Train", description:"If you prefer purchasing tickets in person, visit your local railway station. Inquire about the train services to Bhopal, check the schedules, and find out about the types of trains available (e.g., Express, Superfast, Duronto).", place_name:"Bhopal"},
  {title: "By Air", description:"Bhopal Airport is also famous as Raja Bhoj Airport and it is located around 8.3 km away from Bhopal city. Major airlines run flight namely Air India, Jet Airways, Spice Jet and Jetlite to Mumbai, Delhi, Indore, Hyderabad and Chandigarh.", place_name:"Bhopal"},
  #Indore
  {title: "By Bus", description:"Travelers can reach Indore by bus from several cities, enjoying a cost-effective journey with various bus services available. The well-connected road network facilitates comfortable travel to Indore, and numerous bus operators offer regular services, providing a convenient and economical transportation option for those exploring this vibrant city.", place_name:"Indore"},
  {title: "By Train", description:"Indore is easily accessible by train, offering a comfortable and scenic journey for travelers. With regular train services connecting major railway stations, including Indore Junction, passengers can enjoy a smooth and efficient rail travel experience. The railway network provides an excellent option for those seeking a relaxed and well-connected journey to Indore.", place_name:"Indore"},
  {title: "By Air", description:"For a swift and efficient journey, travelers can opt for flights to Indore's Devi Ahilya Bai Holkar Airport. The airport is well-connected with major cities across the country, offering a convenient air travel option. With multiple airlines providing regular services, flying to Indore ensures a quick and comfortable journey for both domestic and international travelers.", place_name:"Indore"},
  #Dewas
  {title: "By Bus", description:"Dewas is accessible by bus, and travelers can reach the city through various bus services connecting from nearby towns and cities. Multiple bus operators provide regular services, offering a convenient and cost-effective mode of transportation to Dewas. Bus terminals and stands facilitate easy boarding and alighting.", place_name:"Dewas"},
  {title: "By Train", description:"Dewas is well-connected by train, and reaching the city by rail is a comfortable option. The Dewas Junction is a major railway station serving the city, with regular train services connecting it to various destinations across the country. Passengers can enjoy a smooth and scenic journey via the extensive railway network.", place_name:"Dewas"},
  {title: "By Air", description:"Although Dewas does not have its own airport, travelers can reach the city by air by flying into the nearest airport, Devi Ahilya Bai Holkar Airport in Indore. From the airport, one can avail ground transportation options, such as buses or taxis, to reach Dewas, ensuring a convenient and efficient journey.", place_name:"Dewas"},
  #Ujjain
  {title: "By Bus", description:"Ujjain is well-connected by a network of roads, and travelers can reach the city by bus from various nearby towns and cities. Multiple bus services operate regular routes to Ujjain, offering a convenient and affordable mode of transportation. Bus terminals within the city facilitate easy boarding and alighting.", place_name:"Ujjain"},
  {title: "By Train", description:"Ujjain has a major railway station, Ujjain Junction, with regular train services connecting it to different parts of the country. Travelers can reach Ujjain by train, enjoying a comfortable and scenic journey through the extensive railway network. The railway station is centrally located in the city.", place_name:"Ujjain"},
  {title: "By Air", description:"The nearest airport to Ujjain is Devi Ahilya Bai Holkar Airport in Indore. Travelers can reach Ujjain by air by flying into the Indore airport and then using ground transportation options, such as buses or taxis, to cover the remaining distance to Ujjain. The airport provides good connectivity to major cities.", place_name:"Ujjain"},
  #Gwalior
  {title: "By Bus", description:"Gwalior is well-connected by road, and travelers can reach the city by bus from various nearby towns and cities. State-run buses and private operators offer regular services to Gwalior, providing a convenient and affordable mode of transportation. Central Bus Stand (Sarwate Bus Stand) is a major terminal in the city.", place_name:"Gwalior"},
  {title: "By Train", description:"Gwalior Junction is a prominent railway station, and travelers can reach Gwalior by train from different parts of the country. The city is well-connected through the Indian Railways network, offering both express and local train services. The railway station is centrally located, facilitating easy access to the city.", place_name:"Gwalior"},
  {title: "By Air", description:"Gwalior Airport (Rajmata Vijaya Raje Scindia Airport) is the city's airport, and travelers can reach Gwalior by air. The airport connects Gwalior to major cities, providing domestic flights. From the airport, ground transportation options, such as taxis or buses, are available for convenient travel within the city.", place_name:"Gwalior"},

]

how_to_reach.each do |how_to_reach|
  HowToReach.create(how_to_reach)
end

puts "#{HowToReach.count} How to reach Created successfully"




