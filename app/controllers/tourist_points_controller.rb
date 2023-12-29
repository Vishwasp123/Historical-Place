class TouristPointsController < AdminController
  
  before_action :set_tourist_point, only: %i[edit show update destroy]

  def index
    @tourist_points = TouristPoint.includes(:near_by_places, :places, images_attachments: :blob).order("created_at DESC").page params[:page]
  end

  def show
    @places = Place.all
  end

  private

  def set_tourist_point
    @tourist_point = TouristPoint.includes(images_attachments: :blob).find(params[:id])
  end

  def tourist_point_params
    params.require(:tourist_point).permit(:location_name, :content, :place_name, :history, :longitude, :latitude, images: [])
  end
end
