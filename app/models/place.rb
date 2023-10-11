class Place < ApplicationRecord
	has_rich_text :content
	has_many_attached :images
	validates :history, presence: true
end
