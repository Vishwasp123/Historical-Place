class BestTimeToVisit < ApplicationRecord
	validates :title, :place_name, :description, presence: true
	paginates_per 5
end
