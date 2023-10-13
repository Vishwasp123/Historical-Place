class Place < ApplicationRecord
	has_rich_text :content
	has_many_attached :images
	
	validates :state , :name ,:district, :longitude, 
	:latitude ,:history , presence: true



	def self.ransackable_attributes(auth_object = nil)
		["created_at", "district", "history", "id", "latitude", "longitude", "name", "state", "updated_at"]
	end
	def self.ransackable_associations(auth_object = nil)
		["images_attachments", "images_blobs", "rich_text_content"]
	end
end
