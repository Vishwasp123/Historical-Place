class TouristPoint < ApplicationRecord

	# validates :location_name, :place_name, :history, :longitude, 
	# :latitude, presence: true

	has_many_attached :images

end
