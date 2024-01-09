class Admin::PlanYourTripsController < AdminController
  layout 'admin'
  before_action :set_paln_your_trip, only: %i[show edit update destroy]

  def index
    @plan_your_trips = PlanYourTrip.order("created_at DESC").page params[:page]
  end

  def new
    @plan_your_trip = PlanYourTrip.new
  end

  def create
    @plan_your_trip = PlanYourTrip.create(trip_params)
    if @plan_your_trip.save
      PlanYourTripMailer.welcome(@plan_your_trip).deliver
      redirect_to admin_plan_your_trips_path, notice:"plan_your_trip is create succesfully"
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
    PlanYourTripMailer.welcome(@plan_your_trip).deliver
      redirect_to admin_plan_your_trips_path , alert:"plan_your_trip is update succesfully"
    else
      render :edit
    end
  end

  def destroy
    if @plan_your_trip.destroy
      redirect_to admin_plan_your_trip_path, alert:"plan_your_trip is delete succesfully"
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
