class PlanYourTripMailer < ApplicationMailer

	def welcome(plan_your_trip)
		@plan_your_trip = plan_your_trip
		mail(
			to: email_address_with_name(@plan_your_trip.email, @plan_your_trip.name),
			subject: 'Welcome to My Awesome Site'
			)

		
	end 
end

