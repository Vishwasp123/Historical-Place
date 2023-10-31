class TouristPointsController < ApplicationController
  before_action :set_tourist_point, only: %i[edit show update destroy]

  def index
    @tourist_points = TouristPoint.includes(:near_by_places, :places, images_attachments: :blob).all
  end

  def new
    @tourist_point = TouristPoint.new
  end

  def create
    @tourist_point = TouristPoint.new(tourist_point_params)
    if @tourist_point.save
      redirect_to tourist_points_path, notice: "Tourist Point was created successfully."
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
    if @tourist_point.update(tourist_point_params)
      redirect_to tourist_points_path
    else
      render :edit
    end
  end

  def destroy
    if @tourist_point.destroy
       NearByPlace.where(tourist_point_id: @tourist_point.id).update(tourist_point_id: nil)
      redirect_to tourist_points_path
    end
  end

  private

  def set_tourist_point
    @tourist_point = TouristPoint.includes(images_attachments: :blob).find(params[:id])
  end

  def tourist_point_params
    params.require(:tourist_point).permit(:location_name, :content, :place_name, :history, :longitude, :latitude, images: [])
  end
end
