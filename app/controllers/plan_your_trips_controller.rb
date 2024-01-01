class PlanYourTripsController < ApplicationController
  before_action :set_paln_your_trip, only: %i[show edit update destroy]

  def index
    @plan_your_trips = PlanYourTrip.order("created_at DESC").page params[:page]
  end

  def show
  end

  private

  def trip_params
    params.require(:plan_your_trip).permit(:days_of_travel, :start_point_city, :travel_month, :name, :email, :contact_number)
  end 

  def set_paln_your_trip
    @plan_your_trip = PlanYourTrip.find(params[:id])
  end
end
