class UserRoomCrudMailer < ApplicationMailer
	def room_status_notification(room)
		@room = room
		@user = room.user 
		mail(to: @user.email, subject: "Room Status Notification")
	end
	def room_approved_notification(room)
	    @room = room
	    mail(to: @room.user.email, subject: 'Room Approval Notification')
  	end

   def room_unapproved_notification(room)
	    @room = room
	    mail(to: @room.user.email, subject: 'Room Unapproval Notification')
  	end
end
