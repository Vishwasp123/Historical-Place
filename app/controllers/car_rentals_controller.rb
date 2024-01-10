class CarRentalsController < ApplicationController
	
	before_action :set_car_details, only: %i[edit show update destroy]

	def index
    @car_rental = CarRental.new
  end

  def new
    @car_rental = CarRental.new
  end

  def create
  @car_rental = CarRental.new(car_params)
  if @car_rental.save
    redirect_to car_rentals_path, notice: "Car rental created"
  else
    render :index
  end
end

  def show
  end

  def edit
  end

  def update
    if @car_rental.update(car_params)
      redirect_to car_rentals_path, notice: "Car rental updated"
    else
      render :edit
    end
  end

  def destroy
    if @car_rental.destroy
      redirect_to car_rentals_path, notice: "Car rental destroyed"
    end
  end

	private

	def car_params
		params.require(:car_rental).permit(:pick_up_location, :contact_number, :pick_up_date, :pick_up_time, :drop_off_location, :drop_off_date, :drop_off_time, :car_type, :car_name, :car_colour, :user_id )
	end

	def set_car_details
		@car_rental = CarRental.find(params[:id])
	end
end
