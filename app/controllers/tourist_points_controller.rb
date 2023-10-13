class TouristPointsController < ApplicationController
	
	before_action :set_tourist_points, only: %i[ edit show update destroy]

	def index
		@tourist_points = TouristPoint.all
	end

	def new
		@tourist_point = TouristPoint.new
	end

	def create
		@tourist_point = TouristPoint.new(tourist_point_params)
		if @tourist_point.save
			redirect_to tourist_points_path, notice:"TouristPoint is create sucessfully"
		else
			render :new
		end
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
			redirect_to tourist_points_path
		end
	end

	def show
	end

	def edit
	end

	private
	def set_tourist_points 
		@tourist_point = TouristPoint.find(params[:id])
	end

	def tourist_point_params
		params.require(:tourist_point).permit(:location_name, :place_name, :history, :longitude, :latitude, :distance_from)
	end
end
