class HowToReachesController < ApplicationController
	before_action :set_how_to_reach, only: %i[ show edit update destroy ]

	def index
		@how_to_reaches = HowToReach.page params[:page]
		@places = Place.all
	end

	def show
	end

  private

  def set_how_to_reach
    @how_to_reach = HowToReach.find(params[:id])
  end

  def how_to_reach_params
    params.require(:how_to_reach).permit(:title, :description, :place_name)
  end
end
