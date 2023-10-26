class PlacesController < ApplicationController  
  before_action :set_place, only: %i[ edit show update destroy ]



  def index
    @places = Place.includes(:tourist_points, images_attachments: :blob)
  end 
  # def index
  #   @places = Place.includes(:tourist_points, images_attachments: :blob)
  #   .where('places.name = tourist_points.place_name')
  # end


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
    @tourist_points = TouristPoint.all
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
    params.require(:place).permit(:state, :name, :district, :history ,     :latitude, :longitude, images: [])
  end
end
