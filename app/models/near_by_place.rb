class NearByPlace < ApplicationRecord
	has_many_attached :images, dependent: :destroy
	belongs_to :place
	belongs_to :tourist_point

	# validates :tourist_point_id, :place_id,
	# 		  :name, :distance_from, presence:true 
	
	# validates :longitude, :latitude, presence:true, uniqueness:true

	before_destroy :nullify_associations

	def self.ransackable_attributes(auth_object = nil)
		["created_at", "distance_from", "id", "latitude", "longitude", "name", "place_id", "tourist_point_id", "updated_at" ,"state", "district", "history", "longitude", "latitude", "distance_from", "location_name", "place_name", "city"]
	end
	def self.ransackable_associations(auth_object = nil)
		["images_attachments", "images_blobs", "place", "tourist_point"]
	end
	
	paginates_per 5

	private

	def nullify_associations
	  # Set the foreign keys to NULL for associated records
	  self.place_id = nil
	  self.tourist_point_id = nil
	  save
	end
end
