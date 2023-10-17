class TouristPoint < ApplicationRecord

	# validates :location_name, :place_name, :history, :longitude, 
	# :latitude, presence: true

	has_many_attached :images

	has_many :near_by_places
	has_many :places, through: :near_by_places
	

	validates :location_name, :place_name, :history , :images, presence:true 
	validates :longitude , :latitude,  uniqueness: true , presence:true


	def self.ransackable_attributes(auth_object = nil)
		["created_at", "history", "id", "latitude", "location_name", "longitude", "place_name", "updated_at" ,"state", "name", "district", "distance_from", "longitude"]
	end
	def self.ransackable_associations(auth_object = nil)
		["images_attachments", "images_blobs", "near_by_places", "places"]
	end

	

end
