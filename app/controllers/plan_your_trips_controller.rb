class PlanYourTripsController < ApplicationController
  before_action :set_paln_your_trip, only: %i[show edit update destroy]

  def index
    @plan_your_trips = PlanYourTrip.order("created_at DESC").all
  end

  def new
    @plan_your_trip = PlanYourTrip.new
  end

  def create
    @plan_your_trip = PlanYourTrip.create(trip_params)
    if @plan_your_trip.save
      PlanYourTripMailer.welcome(@plan_your_trip).deliver
      redirect_to plan_your_trips_path
    else
      render :new 
    end 
  end

  def show
  end

  def edit
  end

  def update
   if  @plan_your_trip.update(trip_params)
      redirect_to plan_your_trips_path
    else
      render :edit
    end
  end

  private

  def trip_params
    params.require(:plan_your_trip).permit(:days_of_travel, :start_point_city, :travel_month, :name, :email, :contact_number)
  end 

  def set_paln_your_trip
    @plan_your_trip = PlanYourTrip.find(params[:id])
  end
end
