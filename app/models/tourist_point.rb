class TouristPoint < ApplicationRecord

	# validates :location_name, :place_name, :history, :longitude, 
	# :latitude, presence: true

	has_many_attached :images

	has_many :near_by_places
	has_many :places, through: :near_by_places
	

	validates :location_name, :place_name, :history , :images, presence:true 
	validates :longitude , :latitude,  uniqueness: true , presence:true

end
