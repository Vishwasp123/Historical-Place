class PopularPlace < ApplicationRecord
	has_many_attached :popular_place_images, dependent: :destroy
end
