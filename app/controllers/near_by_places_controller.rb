class NearByPlacesController < AdminController
  before_action :set_near_by_place, only: %i[ show edit update destroy ]

  def index
    @near_by_places = NearByPlace.includes(:place, :tourist_point ,images_attachments: :blob).order("created_at DESC").page params[:page]
  end

  def show
  end


  private

  def set_near_by_place
    @near_by_place = NearByPlace.includes(images_attachments: :blob).find(params[:id])
  end

  def near_by_place_params
    params.require(:near_by_place).permit(:tourist_point_id, :place_id, :name, :longitude, :latitude, :city, :distance_from, images: [])
  end
end
