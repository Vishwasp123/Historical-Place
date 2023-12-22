class UserInquiryMailer < ApplicationMailer
	def inquiry(inquiry)
		@inquiry = inquiry
		mail(
			to: 'admin@example.com',
			subject: 'A new inquiry'
			)	
	end 
end
