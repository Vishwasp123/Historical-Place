class AccommodationsController < AdminController
	
	before_action :set_accommodation, only: %i[ show edit update destroy ]

	def index
     @accommodations = Accommodation.includes(galleries_attachments: :blob).page params[:page]
 	 end

	def show 
	end
	
	private

	def set_accommodation
		@accommodation = Accommodation.find(params[:id])
	end

	def accommodation_paramas
		params.require(:accommodation).permit(:name, :city, :state, :address, :pincode, :about, :contact_number, :email , galleries: [])
	end
end
