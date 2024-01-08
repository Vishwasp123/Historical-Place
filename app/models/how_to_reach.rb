class HowToReach < ApplicationRecord
	validates :title, :description, :place_name, presence:true
	paginates_per 6
end
