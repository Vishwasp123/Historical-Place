class CarRental < ApplicationRecord
	 validates :pick_up_location, :pick_up_date, :pick_up_time, :drop_off_location,
			  :drop_off_date, :drop_off_time, :car_type, :car_name, presence:true
end
