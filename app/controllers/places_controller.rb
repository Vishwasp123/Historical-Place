class PlacesController < ApplicationController	
	before_action :set_place, only: %i[ edit show update destroy ]

	def index
		@q = Place.ransack(params[:q])
		@places = @q.result(distinct: true)
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

	def edit
	end

	def show
	end

	private
	def set_place
		@place = Place.find(params[:id])
	end
	def place_params
		params.require(:place).permit(:state, :name, :district, :history, :content , :latitude, :longitude, images: [])
	end

end
