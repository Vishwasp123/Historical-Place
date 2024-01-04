class AdminRoomCrudMailer < ApplicationMailer
	def room_approval_request(room)
		@room = room 
		mail(to: 'admin@example.com', subject: 'Room Approval Resquest')
	end
end
