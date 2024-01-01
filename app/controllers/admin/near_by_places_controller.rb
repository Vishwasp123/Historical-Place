class Admin::NearByPlacesController < AdminController
  layout 'admin'
  before_action :set_near_by_place, only: %i[ show edit update destroy ]

  def index
    @near_by_places = NearByPlace.includes(:place, :tourist_point ,images_attachments: :blob).order("created_at DESC").page params[:page]
  end

  def new
    @near_by_place = NearByPlace.new
    @places = Place.all 
    @tourist_points = TouristPoint.all
  end

  def create
    @near_by_place = NearByPlace.new(near_by_place_params)
  
    if @near_by_place.save
      redirect_to admin_near_by_places_path, notice:"near_by_place created!"
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
    if @near_by_place.update(near_by_place_params)
      redirect_to admin_near_by_places_path, notice:"near_by_place updated!"
    else
      render :edit
    end
  end

  def destroy
    if @near_by_place.destroy
      redirect_to admin_near_by_places_path, notice:"near_by_place destroy"
    end
  end

  private

  def set_near_by_place
    @near_by_place = NearByPlace.includes(images_attachments: :blob).find(params[:id])
  end

  def near_by_place_params
    params.require(:near_by_place).permit(:tourist_point_id, :place_id, :name, :longitude, :latitude, :city, :distance_from, images: [])
  end
end
