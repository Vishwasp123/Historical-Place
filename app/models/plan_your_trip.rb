class PlanYourTrip < ApplicationRecord
	paginates_per 5
	validates :days_of_travel, :start_point_city, :travel_month, :name, :email , presence:true
end
