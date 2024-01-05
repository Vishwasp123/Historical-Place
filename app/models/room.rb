class Room < ApplicationRecord
	# has_many_attached :room_images, dependent: :destroy
	belongs_to :accommodation
	belongs_to :user

	paginates_per 5
	validates :title , :contact_number, :location, :room_number,  :adults, :childrens, :facilities, :price, presence:true

	validates :contact_number, presence: true, format: { with: /\A[6789]\d{9}\z/, message: "should start with 6789 and be 10 digits long" }

	 enum status: [:pending, :approved, :unapproved]
	
end
