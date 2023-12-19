class PlacesController < ApplicationController  
  before_action :set_place, only: %i[ edit show update destroy ]

  def index
    @places = Place.includes(:tourist_points, images_attachments: :blob)
    arrange_order
  end 
 
  def new
    @place = Place.new
  end

  def create
    @place = Place.new(place_params)
    if @place.save
      redirect_to places_path ,notice:"Place is add succesfully"
    else
      render :new
    end 
  end 

  def edit
  end

  def show
    @how_to_reaches = HowToReach.all
    @best_time_to_visits = BestTimeToVisit.all
    @tourist_points = TouristPoint.all
    @accommodations = Accommodation.all
    @near_by_places = @place.near_by_places
  end

  def update
    if @place.update(place_params)  
      redirect_to places_path, notice:"Place is update"
    else
      render :edit
    end 
  end 

  def destroy
    if @place.destroy
      redirect_to places_path, alert:"Place is delete succesfully"
    end
  end

  private

  def set_place
    @place = Place.includes(images_attachments: :blob).find(params[:id])
  end

  def place_params
    params.require(:place).permit(:state, :name, :district, :history , :latitude, :longitude, images: [])
  end

  def arrange_order
    @places = case params[:order]
      when 'asc'
      @places.order(created_at: :asc)
      when 'desc'
      @places.order(created_at: :desc)
     when 'A-Z'
      @places.order(name: :asc).group(:name).order("MIN(created_at) ASC")
     when 'Z-A'
      @places.order(name: :desc).group(:name).order("MIN(created_at) DESC")
      else
      @places.order(name: :desc) # Default sorting
   end
  end
end
