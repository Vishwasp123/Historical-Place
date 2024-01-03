class RoomsController < ApplicationController

	before_action :set_room, only: %i[show update edit destroy]
	
	def index
    	@rooms = current_user.rooms.page(params[:page])
  	end
	
	def new
		@room = Room.new
		@accommodation = Accommodation.find(params[:accommodation_id])	
		@current_user = current_user 
	end

	def create
 	 @room = Room.new(rooms_params)
 	 @room.user = current_user

	  if @room.save
	    redirect_to rooms_path, notice: "Room created successfully"
	  else
	    # If the save fails, re-render the 'new' view
	    render :new, status: :unprocessable_entity
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
		params.require(:room).permit(:title, :room_number, :contact_number, :facilities, :check_in_time, :check_out_time, :check_out_date, :check_in_date,  :price, :location, :adults, :childrens, :accommodation_id, :user_id )
	end

	def create_room
		@room.check_in_time = "#{params[:room][:check_in_hour]}:#{params[:room][:check_in_minute]} #{params[:room][:check_in_period]}"
		@room.check_out_time = "#{params[:room][:check_out_hour]}:#{params[:room][:check_out_minute]} #{params[:room][:check_out_period]}"
		@room.user = current_user
	end
end