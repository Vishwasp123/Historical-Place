class PapularPalace < ApplicationRecord
	has_many_attached :palace_images, dependent: :destroy
end
