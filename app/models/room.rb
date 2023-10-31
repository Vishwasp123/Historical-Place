class Room < ApplicationRecord
	# has_many_attached :room_images, dependent: :destroy
	belongs_to :accommodation
	# #validates :contact_number, 
	# 					format: { with: /\A6/, message: "must start with 6" }

end
