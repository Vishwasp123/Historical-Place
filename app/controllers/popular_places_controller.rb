class PopularPlacesController < ApplicationController
   before_action :set_paln_your_trip, only: %i[show edit update destroy]

  def index
    @popular_places = PopularPlace.includes(popular_place_images_attachments: :blob).order("created_at DESC").page params[:page]
  end 

  def show
  end


  private

  def popular_place_params
    params.require(:popular_place).permit(:name, :city, :state, :about, popular_place_images: [])
  end 

  def set_paln_your_trip
    @popular_place = PopularPlace.find(params[:id])
  end
end
