class RoomsController < ApplicationController
	before_action :set_room, only: %i[show update edit destroy]
	
	def index
		@rooms = Room.all
	end
	
	def new
		@room = Room.new
	end

	def create	
		@room = Room.new(rooms_params)
		if @room.save	
			redirect_to rooms_path, notice:"room create succefully"
		else
			render :edit 
		end 
	end 

	def edit
	end

	def show
	end

	def update
		if @room.update(rooms_params)
			redirect_to rooms_path, notice:" Room update succefully"
		else
			render :edit 
		end 
	end

	def destroy
		if @room.destroy
			redirect_to rooms_path ,notice:"room destroy succefully"
		end
	end

	private

	def set_room
		@room = Room.find(params[:id])
	end

	def rooms_params
		params.require(:room).permit(:title, :room_number, :contact_number, :facilities, :check_in_time, :check_out_time, :price, :location, :adults, :childrens)
	end
end
