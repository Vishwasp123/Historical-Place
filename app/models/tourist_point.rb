class TouristPoint < ApplicationRecord

	validates :location_name , :place_name, :history, :longitude, 
	:latitude, :distance_from , presence: true

end
