module RoomsHelper
	def status_label(status)
		case status
		when 'approve'
			'Approve'
		when 'unapprove'
			'Unapprove'
		else 
			'Pending'
		end
	end
end
