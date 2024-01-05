class Admin::RoomsController < AdminController
	include RoomsHelper
	
	layout 'admin'
	
	before_action :set_room, only: %i[show update edit destroy approve unapprove]
	
	def index
		@rooms = Room.where(status: ['pending']).page(params[:page])
	end

	def approve
		@room.update(status: 'approved')
		UserRoomCrudMailer.room_approved_notification(@room).deliver_now 
		redirect_to admin_rooms_path, notice: "Room approved successfully"
	end

	def unapprove
		@room.update(status: 'unapproved')
		UserRoomCrudMailer.room_unapproved_notification(@room).deliver_now 
		redirect_to admin_rooms_path, notice: "Room unapproved successfully"
	end


	private

	def set_room
		@room = Room.find(params[:id])
	end

	def rooms_params
		params.require(:room).permit(:title, :room_number, :contact_number, :facilities, :check_in_time, :check_out_time, :check_out_date, :check_in_date,  :price, :location, :adults, :childrens, :accommodation_id, :user_id )
	end
end