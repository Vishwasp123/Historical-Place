class NearByPlace < ApplicationRecord
	has_many_attached :images
	belongs_to :place
	belongs_to :tourist_point
	validates :tourist_point_id , :place_id ,:name ,:distance_from , presence:true 
	validates :longitude ,:latitude , presence:true, uniqueness:true
end
