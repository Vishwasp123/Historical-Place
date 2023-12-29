class RoomsController < AdminController
	before_action :set_room, only: %i[show update edit destroy]
	
	def index
		@rooms = Room.page params[:page]
	end
	
	def show
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
	end
end
