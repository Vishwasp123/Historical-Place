class NearByPlace < ApplicationRecord
	has_many_attached :images, dependent: :destroy
	belongs_to :place
	belongs_to :tourist_point

	 validates :tourist_point_id, :place_id, :city,
			  :name, presence:true 

	
	 validates :longitude, :latitude, presence:true, uniqueness:true


	

	def self.ransackable_attributes(auth_object = nil)
		["created_at", "distance_from", "id", "latitude", "longitude", "name", "place_id", "tourist_point_id", "updated_at" ,"state", "district", "history", "longitude", "latitude", "distance_from", "location_name", "place_name", "city"]
	end
	def self.ransackable_associations(auth_object = nil)
		["images_attachments", "images_blobs", "place", "tourist_point"]
	end
	
	paginates_per 5



	
end
