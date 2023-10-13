class NearByPlacesController < ApplicationController

	before_action :set_near_by_place, only: %i[ show edit update destroy ]

	def index
		@near_by_places = NearByPlaces.all
	end

	def new
		@near_by_place = NearByPlaces.new
	end

	def create
		@near_by_place = NearByPlaces.new(near_by_place_params)
		if @near_by_place.save
			redirect_to near_by_places_path, notice:"near_by_place"
		else
			render :new
		end
	end

	def update
		if @near_by_place.update(near_by_place_params)
			redirect_to near_by_places_path, notice:"near_by_place update"
		else
			render :new
		end
	end

	def destroy
		if @near_by_place.destroy
			redirect_to near_by_places_path, notice:"near_by_place destroy"
		end
	end

	def show
	end
	
	def edit
	end

	private

	def set_near_by_place
		@near_by_place = NearByPlaces.find(params[:id])
	end

	def near_by_place_params
		params.require(:near_by_place).permit(:tourist_point_id, :place_id, :name, :longitude, :latitude, :distance_from, images: [])
	end

end
