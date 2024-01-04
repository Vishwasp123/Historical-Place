class UserRoomCrudMailer < ApplicationMailer
	def room_approval_notification(room)
		@room = room 
		 mail(to: room.user.email, subject: "Room Approval Notification")
	end
end
