class RoomsController < ApplicationController

	before_action :set_accommodation, only: %i[new create index]
	before_action :set_room, only: %i[show update edit destroy]
	
	def index
     @rooms = @accommodation.rooms.where(status: ['approved']).all
  	end
	
	def new
    	@room = @accommodation.rooms.new
 	end

	def create
	 @room = @accommodation.rooms.new(rooms_params)
	 @room.user = current_user
	 @room.status = 'pending'

	  if @room.save
	  	UserRoomCrudMailer.room_status_notification(@room).deliver_now
	    redirect_to root_path, notice: 'Room request sent for approval.'
	  else
	    
	    render :new
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

	def set_accommodation 
		@accommodation = Accommodation.find(params[:accommodation_id])
	end

	def set_room
		@room = Room.find(params[:id])
	end

	def rooms_params
		params.require(:room).permit(:title, :room_number, :contact_number, :facilities, :check_in_time, :check_out_time, :check_out_date, :check_in_date,  :price, :location, :adults, :childrens, :accommodation_id, :user_id )
	end

	def create_room
		@room.user = current_user
	end
end