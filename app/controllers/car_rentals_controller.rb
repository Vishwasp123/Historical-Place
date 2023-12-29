class CarRentalsController < ApplicationController
	
	before_action :set_car_details, only: %i[edit show update destroy]

	def index
		@car_rentals = CarRental.all
	end

	def show 
	end

	private

	def car_params
		params.require(:car_rental).permit(:pick_up_location, :contact_number, :pick_up_date, :pick_up_time, :drop_off_location, :drop_off_date, :drop_off_time, :car_type, :car_name, :car_colour)
	end

	def set_car_details
		@car_rental = CarRental.find(params[:id])
	end
end
