class AccommodationsController < ApplicationController
	before_action :set_accommodation, only: %i[ show edit update destroy ]

	def index
     @accommodations = Accommodation.includes(galleries_attachments: :blob).all
 	 end

	def new
		@accommodation = Accommodation.new
	end

	def create
		@accommodation = Accommodation.new(accommodation_paramas)
		if @accommodation.save
			redirect_to accommodations_path , notice:"accommodation create succefully"
		else
			render :new
		end 
	end

	def show 
	end

	def edit
	end

	def update
		if @accommodation.update(accommodation_paramas)
			redirect_to accommodations_path , notice:"accommodation update succefully"
		else
			render :edit
		end
	end

	def destroy
		if @accommodation.destroy 
			redirect_to accommodations_path, notice:"accommodation destroy succefully"
		end 
	end

	private

	def set_accommodation
		@accommodation = Accommodation.find(params[:id])
	end

	def accommodation_paramas
		params.require(:accommodation).permit(:name, :city, :state, :address, :pincode, :about, :contact_number, :email , galleries: [])
	end
end
