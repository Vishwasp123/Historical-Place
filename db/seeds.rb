# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)




# x...........x................x...........x...........
#user

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

# New .....................x.................x...............x..........x.....

popular_places_data = [
  { name: 'Mysore', state: 'Karnataka', about: 'In the southern tip of India, you’ll find the city of Mysore. Once the capital of the Wodeyar dynasty, Mysore is best known for housing the magnificent Mysore Palace. The palace is the epitome of opulence, and a tour through the structure will reveal upscale touches like carved rosewood doors, ceilings decorated in ivory and countless paintings on the walls. If you’re in Mysore, you won’t want to miss the incredible Devaraja Market, an outdoor experience on Dhanwanthri Road where you can buy some chai tea and then browse stalls offering produce or sandalwood carvings.',
    city: 'Mysuru', popular_place_images: ['mysore(6).jpg']
  },
  { name: 'Amritsar', state: 'Punjab', about: 'In the northern province of Punjab is Amritsar, a holy city and a mecca for the Sikh religion. The main attraction in Amritsar is the Golden Temple, also known as the Harmandir Sahib. Built more than 400 years ago, this temple truly is golden, and it is always packed with Sikhs visiting from around India and the rest of the world. You can tour the Golden Temple regardless of religion, but you will need to show respect by covering your head and removing your shoes. Enter the temple through the Ghanta Ghar, the main entrance, and admire the Amrit Sarovar, a pool surrounding the temple where pilgrims bathe.',
    city: 'Amritsar', popular_place_images: ['amrithsar(2).jpeg']
  },
  { name: 'Ladakh', state: 'Jammu and Kashmir state', about: 'In northernmost India, in the heavily disputed Kashmir region, is the mountainous destination of Ladakh. This region is large, but it has a low population density and a number of nomadic residents. Breathtaking, pristine scenery is a major draw to the area, but virtually all travelers will also spend time in the town of Leh. The town is located at a very high elevation, and it is also home to the 17th century Palace of the King of Ladakh. Buddhist culture is also prominent in Leh, and you may wish to explore some of the many Buddhist monasteries and temples in the Old Town.',
    city: 'Kargil', popular_place_images: ['ladak(1).jpg']
  },
  { name: 'Goa Beaches', state: 'Goa', about: 'On the western coast of India is Goa, a former colony of Portugal that blends Indian culture with colonial influences and plenty of international tourism. Goa is popular largely because of its spectacular beaches. The busiest and most popular of all is Candolim Beach, where travelers from around the world flock to soak up the sun. Anjuna Beach, by contrast, is far less crowded. It is also an amazing place where you can walk to Chapora Fort and admire the sandy coastline from a new perspective. Palolem is considered one of the most beautiful beaches in all of Goa with its natural bay surrounded by lofty headlands on either side. Goa is widely loved by adventurers, and recreational activities are plentiful for those eager for some fun in the sun.',
    city: 'Goa', popular_place_images: ['goa.webp']
  },
  { name: 'Delhi', state: 'Delhi', about: 'If you’re spending any time in Northern India, you will almost certainly visit the capital city of Delhi. The enormous sprawling destination is home to several districts, and it is considered to be one of the oldest cities in the world. One of the top sights in Delhi is the Red Fort, or Lal Qila, which was built in the 17th century. The Red Fort is made from sandstone, and you will be able to walk through its Lahore Gate, into the bazaar, through the jewel palace and even into the former residence of the sultan. While in Delhi, you should also make time for the many museums and religious structures that make up the city.',
    city: 'Delhi', popular_place_images: ['Delhi.jpg']
  },
  { name: 'Ellora & Ajanta Caves', state: 'Maharashtra', about: 'In the state of Maharashtra, you can explore the caves of both Ellora and Ajanta. At Ellora, there is an enormous complex of shrines carved from the rocky landscape. These 34 cave shrines are up to 1,500 years old, and they are from three distinct religions: Buddhism, Jainism, and Hinduism. Two hours away is Ajanta, which is also home to 29 caves. The Ajanta caves are covered in murals and paintings, most of which reflect Buddhist stories. While the two cave complexes are two hours away from one another, it is well worth visiting both to compare these incredible attractions',
    city: 'Aurangabad', popular_place_images: ['ellora_and_ajanta_caves.jpg']
  },
  { name: 'Varanasi', state: 'Uttar Pradesh', about: 'With a history dating back to more than 3,000 years, Varanasi is one of the world’s oldest living cities. Located in North India on the banks of the River Ganges, Varanasi has been an important center of learning for ages as well as a chief pilgrimage destination for many Hindus. Varanasi is regarded as a sacred city among Hindus, Jains, and Buddhists because it is believed that dying here releases a person’s soul from the cycle of reincarnation, and that bathing in the River Ganges cleanses one’s sins. Varanasi offers sights and experiences unknown anywhere else in the world. It is nicknamed the “City of Temples” because of its thousands of temples. Some of the most significant are the Kashi Vishwanath Temple of Shiva, the Durga Temple, and the Sankat Mochan Hanuman Temple, which is known for housing numerous monkeys. Probably the most famous sites of the city are the ghats, the series of embankment steps leading down to the Ganges River, where many people gather to bathe. The oldest and main ghat is the Dashashwamedh Ghat. The Manikarnika Ghat is a burning ghat where Hindu cremations and rituals of death anniversaries are frequently held. Yoga, shaves, and massages are other activities available here. The best way to see the ghats is by taking a morning boat ride at sunrise. Silk weaving is popular in Varanasi, and there are scores of shops and markets selling silk products like sarees and scarves in addition to other handicrafts',
    city: 'Varanasi', popular_place_images: ['varanasi.jpg']
  },
  { name: 'Kerala', state: 'Kerala', about: 'The southwestern state of India known as Kerala is a place of tropical beauty. Palm trees, white sand beaches and eco-tourism are all big reasons to explore the region. Besides its famous backwaters, elegant houseboats and temple festivals, Kerala is also home to Thekkady, a tiger preserve which allows you to admire flora and fauna without crowds. The hub of Kerala is the city of Kochi, where you can see the local fishing industry thriving along with modern high-rises and colonial architecture. Kochi is ethnically and religiously diverse, and in a single afternoon you can explore a Jewish synagogue, a Dutch palace, the Portuguese Pallipuram Fort and the Hindu Thrikkakara Temple.',
    city: 'Kerala', popular_place_images: ['kerala.jpg']
  },
  { name: 'Agra', state: 'Uttar Pradesh', about: 'Agra is one of the most-visited cities in all of India. Once the capital of the Mughal Empire, Agra is now home to the iconic structure known as the Taj Mahal. The white marble mausoleum was built in the 17th century, and it is widely regarded as a monument of love. While spectacularly beautiful, the Taj Majal can be very crowded. Also worth seeing in Agra is the Agra Fort, which is very similar to the Red Fort of Delhi. You can tour this 16th century fort and even explore the interior of its beautiful palace.',
    city: 'Agra', popular_place_images: ['world-1920x1080-taj-mahal-taj-wallpaper-preview.jpg']
  }
]

popular_places_data.each do |popular_place_data|
  popular_place = PopularPlace.new(
    name: popular_place_data[:name],
    state: popular_place_data[:state],
    about: popular_place_data[:about],
    city: popular_place_data[:city]
  )

  if popular_place_data[:popular_place_images].present? && popular_place_data[:popular_place_images].respond_to?(:each)
    popular_place_data[:popular_place_images].each do |image_filename|
      image_path = Rails.root.join('app', 'assets', 'images', image_filename)
      popular_place.popular_place_images.attach(io: File.open(image_path), filename: image_filename, content_type: 'image/jpeg')
    end
  else
    puts "Skipping invalid entry in popular_places_data array."
  end

  popular_place.save
end

puts "#{PopularPlace.count} PopularPlace records created."


# ......................x............................x................
#Accommodation



accommodations = [
  # Indore
  { name: 'Hotel WoW', city: 'Indore', state: 'Madhya Pradesh', address: 'Vijay Nagar', pincode: '452010', about: 'Off a main road, this warm hotel is 4 km from Khajrana Ganesh Temple and 8 km from Mayank Blue Water Park. Informal rooms come with minibars and flat-screen TVs. Suites add living areas and/or whirlpool baths. Club quarters have access to a lounge, a private fitness centre and personal chefs. Breakfast is free. Dining options include a rooftop Mediterranean restaurant, a grill, and a Chinese eatery, as well as a coffee shop and a casual bar. Other amenities consist of an outdoor pool, a gym, a spa, and multiple sports courts. There\'s also a game room and a discotheque.', contact_number: '0731 400 6666', galleries: ['hotel-wow-6.jpeg','hotel-wow-1.jpeg', 'hotel-wow-2.jpeg', 'hotel-wow-3.jpeg', 'hotel-wow-4.jpeg', 'hotel-wow-5.jpeg']
  },
  { name: 'Playotel Inn', city: 'Indore', state: 'Madhya Pradesh', address: 'Kanchan Vihar, Scheme no 114, near Mahindra', pincode: '452010', about: 'In a business district, this unassuming hotel is a 5-minute walk from Maa Vindhyavasini Devi Temple, 6 km from Mangliyagaon railway station and 8 km from Gandhi Hall. Simply furnished rooms provide TVs, tea and coffee-making facilities, and Wi-Fi, in addition to en suite bathrooms. Upgraded rooms add minifridges. There\'s a rooftop restaurant with city views.', contact_number: '075299 98998', galleries: ['hotel-1.jpeg', 'hotel-2.jpeg','indore-hotel-2-1.jpeg', 'indore-hotel-2-2.jpeg','indore-hotel-2-3.jpeg','indore-hotel-2-4.jpeg'] },

  # Ujjain
  { name: 'Hotel Shipra Avenue', city: 'Ujjain', state: 'Madhya Pradesh', address: '8 Mahakal Ghati Opp Mahakal Police Station', pincode: '456006', about: 'Hotel Shipra Avenue- Ujjain is located in Ujjain. With a restaurant, the 2-star hotel has air-conditioned rooms with free WiFi, each with a private bathroom. The accommodation provides room service and a 24-hour front desk for guests.', contact_number: '075299 98985', galleries: ['hotel-ujjain-mg.jpeg','ujjain-hotel-1-1.jpeg','ujjain-hotel-1-2.jpeg','ujjain-hotel-1-3.jpeg','ujjain-hotel-1-4.jpeg' ] },
  { name: 'Hotel Mittal Avenue & Paradise', city: 'Ujjain', state: 'Madhya Pradesh', address: 'Ring Road,', pincode: '456010', about: 'Mittal Paradise is situated in Ujjain, 2.8 km from Mahakaleshwar Jyotirlinga. Guests can enjoy the on-site bar. Certain units feature views of the river or garden. All rooms are equipped with a private bathroom. You will find a 24-hour front desk at the property.', contact_number: '075299 98741', galleries: ['ujjain-hotel-2.jpeg','ujjain-hotel-2-1.jpeg','ujjain-hotel-2-2.jpeg','ujjain-hotel-2-3.jpeg','ujjain-hotel-2-4.jpeg'] },
  # Gwalior
  { name: 'Radisson Gwalior', city: 'Gwalior', state: 'Madhya Pradesh', address: 'Plot No. 13-14, behind Sada Office, City Center, Tulsi Vihar Colony', pincode: '474011', about: 'Set in the business district, this straightforward hotel is 3 km from the opulent Jai Vilas Palace and 7 km from the 10th-century Gwalior Fort. It\'s 12 km from Gwalior Airport. Simple, colourfully furnished rooms offer minibars, and tea and coffee-making facilities, as well as free Wi-Fi and flat-screen TVs. Upgraded rooms have sitting areas, and suites add separate living rooms. Room service is available 24/7.', contact_number: '075171 05555', galleries: ['hotel-gwalior-1.jpeg','gwalior-hotel-1-1.jpeg','gwalior-hotel-1-2.jpeg','gwalior-hotel-1-3.jpeg','gwalior-hotel-1-4.jpeg'] },
  { name: 'Hotel Ramaya', city: 'Gwalior', state: 'Madhya Pradesh', address: 'Raja Pancham Singh Marg, Mela Road Opposite Akashwani Staff Campus', pincode: '474002', about: 'Set in a residential area next to the Lakshmibai National Institute of Physical Education, this unpretentious hotel is 18 minutes\' walk from Gwalior train station and 5 km from the hilltop Gwalior Fort. The straightforward rooms have Wi-Fi and flat-screen TVs. Suites add sitting areas and/or whirlpool baths. Room service is available 24/7.', contact_number: '077730 03967', galleries: ['hotel-gwalior.jpeg','gwalior-hotel-2-1.jpeg','gwalior-hotel-2-2.jpeg','gwalior-hotel-2-3.jpeg','gwalior-hotel-2-4.jpeg'] },
  # Bhopal
  { name: 'Taj Lakefront', city: 'Bhopal', state: 'Madhya Pradesh', address: '698M+99, Bhadbhada Road, Main Rd No. 3, Chouraha', pincode: '462003', about: 'In a grand building overlooking Upper Lake, this sophisticated hotel is 3 km from Van Vihar National Park and 17 km from Raja Bhoj Airport. Elegant rooms provide Wi-Fi, smart TVs, minibars, and tea and coffee-making facilities. Upgraded rooms and suites have living areas, balconies and/or lake views. Room service is available.', contact_number: '0755 437 0000', email: 'tajLakefront@gmail.com', galleries: ['hotel-bhopal-1.jpeg','bhopal-hotel-1-1.jpeg','bhopal-hotel-1-2.jpeg','bhopal-hotel-1-3.jpeg','bhopal-hotel-1-4.jpeg'] },
  { name: 'Courtyard by Marriott', city: 'Bhopal', state: 'Madhya Pradesh', address: 'DB City Mall, Zone-I, Arera Hills', pincode: '462011', about: 'Set within DB City Mall, this upscale hotel is a 6-minute walk from Shaurya Smarak Bhopal, a park and war museum, and 2 km from Habibganj railway station. Featuring marble bathrooms, the contemporary rooms come with free Wi-Fi, iPod docks and flat-screen TVs, as well as minifridges, and tea and coffee-making equipment. Suites offer living areas. Club quarters feature access to a lounge with complimentary', contact_number: '0755 666 1666', email: 'marriottbhopal@gmail.com', galleries: ['hotel-bhopal-2.jpeg','bhopal-hotel-2-1.jpeg','bhopal-hotel-2-2.jpeg','bhopal-hotel-2-3.jpeg','bhopal-hotel-2-4.jpeg'] },
  # Dewas
  { name: 'HOTEL REGENTA CENTRAL', city: 'Dewas', state: 'Madhya Pradesh', address: 'Mumbai - Agra National Hwy, Rd', pincode: '453771', about: 'On a stretch of the Mangliya Bypass flanked by fields and meadows, this relaxed hotel is 18 km from Indore railway station. It\'s 19 km from both the eclectic Rajwada Palace and history exhibit at the Central Museum. Straightforward rooms provide flat-screen TVs, Wi-Fi and minifridges, as well as safes, sitting areas, and tea and coffee-making facilities; some add balconies. Suites feature separate living rooms.', contact_number: '074411 22233', email: 'regenta@gmail.com', galleries: ['hotel-dewas-1.jpeg','dewas-hotel-1-1.jpeg','dewas-hotel-1-2.jpeg','dewas-hotel-1-3.jpeg','dewas-hotel-1-4.jpeg'] },
  { name: 'Eco Holiday', city: 'Dewas', state: 'Madhya Pradesh', address: 'kanadiya road Sannod,', pincode: '455221', about: 'Straightforward rooms provide flat-screen TVs, Wi-Fi and minifridges, as well as safes, sitting areas, and tea and coffee-making facilities; some add balconies. Suites feature separate living rooms.', contact_number: '091091 01761', email: 'ecoholiday@gmail.com', galleries: ['hotel-dewas-2.jpeg','dewas-hotel-2-2.jpeg','dewas-hotel-2-3.jpeg','dewas-hotel-2-4.jpeg'] }
]

accommodations.each do |accommodation_data|
  accommodation = Accommodation.new(
    name: accommodation_data[:name],
    city: accommodation_data[:city],
    state: accommodation_data[:state],
    address: accommodation_data[:address],
    pincode: accommodation_data[:pincode],
    about: accommodation_data[:about],
    contact_number: accommodation_data[:contact_number],
    email: accommodation_data[:email]
  )

  accommodation_data[:galleries].each do |image_filename|
    image_path = Rails.root.join('app', 'assets', 'images', image_filename)
    accommodation.galleries.attach(io: File.open(image_path), filename: image_filename, content_type: 'image/jpeg')
  end

  accommodation.save!
end

puts "#{Accommodation.count} Accommodations created successfully"


# .....................x...............x..............x...........
#Place 


place = [ 
 { name: 'Indore', state: 'Madhya Pradesh', district:'Indore', latitude: 22.7196, longitude: 75.8577, history: 'Indore become an important town on 29th July 1732, when Bajirao Peshwa-I granted Holkar State (Jagir) by merging 28 and half parganas and then providing this Jagir to the "MALHARRAO HOLKAR", the founder ruler of Holkar Dynasty, ruled the state from 1728 to 1766.', images: ['indore-rajawada.webp', 'indore-1.webp','indore-3.webp', 'indore-4.webp', 'indore-5.webp'] },
 {name: 'Dewas', state:'Madhya Pradesh', district: 'Dewas', latitude: 22.9659, longitude: 76.0579, history: 'The earliest reference to Dewas occurs in the 12th-century epic poem Prithviraj Rasau by Chand Bardai of Lahore (now in Pakistan). Dewas was a small village during the reign of the Mughal emperor Akbar. It was founded by two Panwar Maratha brothers who entered the Malwa region in 1728.', images:['dewas.jpg', 'dewas-1.jpeg', 'dewas-2.jpeg','dewas-3.jpeg','dewas-4.jpg'] },
 {name: 'Bhopal', state: 'Madhya Pradesh', district: 'Bhopal ', latitude: 23.2599, longitude: 77.4126, history: 'Bhopal, city, capital of Madhya Pradesh state, central India. Situated in the fertile plain of the Malwa Plateau, the city lies just north of the Vindhya Range, along the slopes of a sandstone ridge. It is a major rail junction and has an airport. Pop. (2001) 1,437,354; (2011) 1,798,218.', images: ['bhopal.jpeg', 'bhopal-main.jpeg','bhopal-2.jpeg','bhopal-3.jpeg']}, 
 {name: 'Ujjain', state: 'Madhya Pradesh', district: 'Ujjain', latitude: 23.179300, longitude: 75.7885, history: 'The city, lying on the first meridian of the ancient Hindu geographers, was the capital (as Ujjayini) of the Aryan Avanti kingdom (6th–4th century bce). In the 2nd century bce Ujjain was the seat of the emperor Ashoka, the last of the Mauryan rulers and one of the most influential early Buddhists', images:['ujjain -mahakal.jpeg','ujjain-1.jpeg','ujjain-2.jpeg','ujjain-3.jpeg','ujjain-4.jpeg','ujjain-5.jpeg','ujjain-6.jpeg','ujjain-7.jpeg']},

 {name: 'Gwalior', state: 'Madhya Pradesh', district: 'Gwalior', latitude: 26.2124, longitude: 78.1772, history: 'This has created the word Gwalior. Gwaliors history is traced back to a legend in 8th century AD when a chief tain known as Suraj Sen was struck by a deadly disease and cured by a hermit-saint Gwalipa. As a gratitude for that incidence, he founded this city by his name', images:['gwalior-fort.jpg', 'gwalior-1.jpg', 'gwalior-1.webp','gwalior-2.webp','gwalior-3.webp','gwalior-4.webp','gwalior-5.webp']}
]
place.each do |place_data|
  place = Place.new(
    name: place_data[:name],
    state: place_data[:state],
    district: place_data[:district],
    latitude: place_data[:latitude],
    longitude: place_data[:longitude],
    history: place_data[:history]
  )

  place_data[:images].each do |images_filename|
    image_path = Rails.root.join('app', 'assets', 'images', images_filename)

    place.images.attach(io: File.open(image_path), filename: images_filename, content_type: 'image/jpeg/jpg/webp')
  end

  place.save!
end

puts "#{Place.count} places created successfully!"
# ......x...........x...........x...............x..........

#tourit_place

tourist_points_data = [ 
  
#Indore 1

  { location_name: 'Rajwada Palace' , place_name: 'Indore', history: 'Rajwada is a historical palace in Indore city. It was built by the Holkars of the Maratha Empire about two centuries ago. This seven storied structure is located near the Chhatris and serves today as a fine example of royal grandeur and architectural skills.', latitude: 22.7184 , longitude:  75.8551, images: ['indore-rajawada.webp'] },
 #2
  { location_name: 'Khajrana Ganesh Mandir', place_name: 'Indore', history: 'The temple is managed by the Bhatt family. It is believed that in order to safe guard the idol from Aurangzeb, the idol was hidden in a well and in 1735, it was taken out from the well and a temple was established in 1735 by Ahilyabai Holkar belonging to the Holkar dynasty of the Maratha Empire.', latitude: 22.7312, longitude: 75.9081, images:['Khajrana-Ganesh.jpg', 'khajrana-temple-1.jpeg','Khajrana-Mandir-Indore.webp', 'khajrana- temple-indore.jpg']},
 #3
  { location_name: 'Shree Annapurna Temple', place_name: 'Indore', history: 'This temple has great religious importance in Hinduism and is dedicated to the goddess Annapurna. Annapurna is the Hindu goddess for nourishment and is a form of the goddess Parvati. The current Annapurna Mandir was constructed in the 18th century by Maratha Peshwa Bajirao I.', latitude: 22.6902 , longitude: 75.8378, images: ['annapurna-indore-1.jpeg', 'annapurna-indore-2.jpeg', 'annapurna-indore-3.jpeg']},

  # Dewas
 #4
  { location_name: 'Maa Chamunda Darshan', place_name: 'Dewas', history: 'The reason for its unique fame is two sisters sitting here. Yes, there are two goddesses in this unique court of Mother. Here, mother Tulja Bhavani and mother Chamunda Devi are seated. This temple is known as Tekri and it is said that the blood of Goddess Mother was spilled here.', latitude: 22.967 , longitude: 76.0644,
  		 images:['dewas-4.jpg']},
 #5
  { location_name: 'Meetha Talab', place_name: 'Dewas', history: 'Dewas is a city in the Malwa region of the Indian state of Madhya Pradesh. The municipality was formerly the seat of two 15-Gun Salute state princely states', latitude: 22.9649 , longitude: 76.0697, images:['talab-dewas-1.jpeg']},

  # Bhopal
  #6
  { location_name: 'Van Vihar National Park ', place_name: 'Bhopal', history: 'Van Vihar National Park was formed from a depleted forest area. In order to bring back and protect the rich flora& fauna, this unproductive land was declared a National Park in 1981 under the wildlife protection act.', latitude: 23.2322 , longitude: 77.3664 , images: ['van-vihar-bhopal-1.webp']},
 #7
  { location_name: 'Bharat Bhawan', place_name: 'Bhopal', history: 'BHARAT BHAVAN. Inaugurated by the then Prime Minister of India, Shrimati Indira Gandhi on 13th February 1982, Bharat Bhavan is multi art centre set up to create an interactive proximity between the verbal, visual and performing arts. It provides space for contemporary expression, thought, quest and innovation', latitude: 23.2470 , longitude: 77.3921, images: ['bharat-bhawan-bhopal-3.jpeg']},
 #8
  # Ujjain
  { location_name: 'Mahakaleshwar Jyotirlinga', place_name: 'Ujjain', history: 'The temple was built in the 6th century AD by Kumarasena, the son of a former king of Ujjain, Chandpradyot. It was reconstructed in the 12th century AD under King Udayaditya and King Naravarman. Later, the Maratha commander Ranoji Shinde under Peshwa Bajirao-I renovated this temple in the 18th century AD.', latitude: 23.1829 , longitude: 75.7683, images:['ujjain -mahakal.jpeg']},
 #9
  { location_name: 'Shree Harsiddhi Mata Shaktipeeth Temple', place_name: 'Ujjain', history: 'Dedicated goddess Parvati, Harsiddhi Temple is one of the 51 Shaktipeeths of Mata Sati. According to the legend, when Goddess Parvati had gone into the sacrificial fire, Lord Shiva carried her body and her elbow is fell here and thus the temple came into existence.', latitude: 23.184544 , longitude: 75.76475, images:['ujjain-2.jpeg']},
 #10
  # Gwalior
  { location_name: 'Gwalior Fort', place_name: 'Gwalior', history: 'The Gwalior Fort, commonly known as the Gwāliiyar Qila, is a hill fort near Gwalior, Madhya Pradesh, India. The fort has existed at least since the 10th century, and the inscriptions and monuments found within what is now the fort campus indicate that it may have existed as early as the beginning of the 6th century.', latitude: 26.2313 , longitude: 78.1695, images:['gwalior-4.webp']},
 #11
  { location_name: 'Jai Vilas Palace', place_name: 'Gwalior', history: 'It was built in 1874 by Jayajirao Scindia, the Maharaja of Gwalior in the British Raj. While the major part of the palace is now the "Jiwajirao Scindia Museum" which opened to the public in 1964, a part of it is still the residence of some of his descendants', latitude: 26.2042 , longitude: 78.1685, images:['jay-vilas-palace-gwalior-1.jpg']}
]

tourist_points_data.each do |tourist_point_data|
  tourist_point_instance = TouristPoint.new(
    location_name: tourist_point_data[:location_name],
    place_name: tourist_point_data[:place_name],
    history: tourist_point_data[:history],
    latitude: tourist_point_data[:latitude],
    longitude: tourist_point_data[:longitude]
  )

  tourist_point_data[:images].each do |image_filename|
    image_path = Rails.root.join('app', 'assets', 'images', image_filename)
    tourist_point_instance.images.attach(io: File.open(image_path), filename: image_filename, content_type: 'image/jpeg/jpg/webp')
  end

  tourist_point_instance.save!
end
puts "#{TouristPoint.count} TouristPoints created successfully!"
# .............x..................x...............x...............do
#near by place 



near_by_places_data = [ 
  
#indore
  { tourist_point_id: 1, place_id: 1, name: 'Ralamandal Wildlife Sanctuary', distance_from: ' 15.4 km  away from indore', city: 'Indore', latitude: '22.38 ', longitude: '55.048', images: ['Ralamandal Wildlife Sanctuary.jpg']},

  { tourist_point_id: 2, place_id: 1, name: 'Patalpani Falls', distance_from: '30 km away from indore', city: 'Indore', longitude: '75.79871', latitude: '22.50386', images: ['patalpani-indore.jpeg']},
  
  { tourist_point_id: 3, place_id: 1, name: 'Omkareshwar', distance_from: ' (81.2 km) away from indore ', city: 'Omkareshwar', latitude: '22.2445', longitude: '76.1523', images:['omkareshwar.webp'] },

  # Dewas
  { tourist_point_id: 4, place_id: 2, name: 'Kavadia Hills ', distance_from: ' 6.0 km  away from Dewas ', city: 'Dewas', latitude: '22.972', longitude: '76.0572', images:['kavadia-hills-dewas.jpg'] },

  { tourist_point_id: 5, place_id: 2, name: 'Kheoni Wildlife Sanctuary', distance_from: ' 12 km  away from Dewas', city: 'Dewas', latitude: '22.12', longitude: '75.3', images:['Kheoni Wildlife Sanctuary.webp'] },

  # Bhopal
  { tourist_point_id: 6, place_id: 3, name: 'Bhimbetka Rock Shelters', distance_from: '46km away from Bhopal', city: 'Bhojpur Raisen', latitude: '22.9395', longitude: '77.6124', images:['bhimbetka-bhopal.jpeg'] },

  { tourist_point_id: 7, place_id:3 , name: 'Sanchi Stupa', distance_from: ' 50 km away from Bhopal ', city: 'Sanchi', latitude: '23.47934', longitude: '77.73981', images:['carousel-1.jpg'] },

  #Ujjain
  { tourist_point_id: 8, place_id: 4, name: 'Janapav Kuti', distance_from: ' 112 km away from Ujjain:', city: ' Manpur', latitude: '23.1468', longitude: '75.7391', images:['janapav-kuti.jpeg'] },

  { tourist_point_id: 9, place_id:4, name: 'Nagda Birla Mandir', distance_from: ' 56.9 Km. distance away from Ujjain:', city: 'Nagda', latitude: '23.2491', longitude: '75.7780', images:['birla-mandir.webp'] },

  # Gwalior
  { tourist_point_id: 10, place_id: 5, name: 'Madhav National Park', distance_from: '120km away from Gwalior', city: ' Shivpuri', latitude: '25.43169653785', longitude: '77.7390432244', images:['madhav-national-park.jpeg'] },

  { tourist_point_id: 11, place_id: 5, name: 'Jahangir Mahal', distance_from: '120km away from Gwalior', city: 'Orchha', latitude: '25.3508', longitude: '78.6441', images:['jahangir-mahal-orchha-history.jpg'] }
]

near_by_places_data.each do |near_by_place_data|
  near_by_place_instance = NearByPlace.new(
    tourist_point_id: near_by_place_data[:tourist_point_id],
    place_id: near_by_place_data[:place_id],
    name: near_by_place_data[:name],
    distance_from: near_by_place_data[:distance_from],
    city: near_by_place_data[:city],
    latitude: near_by_place_data[:latitude],
    longitude: near_by_place_data[:longitude]
  )

  near_by_place_data[:images].each do |image_filename|
    image_path = Rails.root.join('app', 'assets', 'images', image_filename)
    near_by_place_instance.images.attach(io: File.open(image_path), filename: image_filename, content_type: 'image/jpeg/jpg/webp')
  end

  near_by_place_instance.save!
end

puts "NearByPlace #{NearByPlace.count} created successfully!"

# ..........x..............x.....................x....0
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
# .....x...............x..............x.............x............x...
#trip_plans

trip_plans =
[
  { days_of_travel: 7, start_point_city: 'Delhi', travel_month: 'March', name: 'John Doe', email: 'john.doe@example.com', contact_number: '1234567890' },
  { days_of_travel: 5, start_point_city: 'Mumbai', travel_month: 'July', name: 'Jane Doe', email: 'jane.doe@example.com', contact_number: '9876543210' },
  { days_of_travel: 10, start_point_city: 'Bangalore', travel_month: 'October', name: 'Alice Smith', email: 'alice.smith@example.com', contact_number: '5551234567' }, 
]
trip_plans.each do |trip_plans|
  PlanYourTrip.create(trip_plans)
end

puts "#{PlanYourTrip.count} PlanYourTrip"

# .........x.............x...............x.........x.......

#best time to visit

best_times_to_visit = 
[
	{title:'Bhopal', place_name:'Bhopal', description:'Bhopal is best visited during the winter months of October to February. The weather is moderate and travelling across the plains would prove to be a very good experience.'},

  {title:'Indore', place_name:'Indore', description:'The best time to visit Indore is between the months of October and March when the weather is conducive enough for sightseeing and outdoor activities. The temperature during this period ranges between 8°C and 32°C'},

  {title:'Gwalior', place_name:'Gwalior', description:'This city can be explored throughout the year, however, the best time to visit Gwalior is from September to March. During these months, Gwalior weather is enjoyable, making it favourable to go out and explore. Travelers who love a little rain can discover the city during July and September.'},

  {title:'Ujjain', place_name:'Ujjain', description:'October to March are the best months to visit Ujjain as the weather is pleasant and windy. It is the perfect time for sightseeing as the entire place_name looks spellbinding with temperatures hovering at a pleasant 20 degree celcius.'},

  {title:'Dewas', place_name:'Dewas', description:'Fall (September through November). Fall daily highs range from 91.8°F (33.2°C) and 83°F (28.3°C), which will feel very nice given the humidity and wind.'}
]

best_times_to_visit.each do |best_times_to_visit|
BestTimeToVisit.create(best_times_to_visit)
end

puts " best time to visit #{BestTimeToVisit.count}"



