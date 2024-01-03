class Room < ApplicationRecord
	# has_many_attached :room_images, dependent: :destroy
	belongs_to :accommodation
	belongs_to :user


	 validates :contact_number, presence: true,
				format: { with: /\A6\d{9}\z/ },
              	length: { is: 10, message: "must be exactly 10 digits long example: 6582147963" }
end
