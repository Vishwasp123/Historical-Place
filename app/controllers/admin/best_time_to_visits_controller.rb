class Admin::BestTimeToVisitsController < AdminController
	layout 'admin'
	before_action :set_best_time_to_visit, only: %i[ show edit update destroy ]

	def index
		@best_time_to_visits = BestTimeToVisit.page params[:page]
	end

	def new
		@best_time_to_visit = BestTimeToVisit.new
	end

	def create
		@best_time_to_visit = BestTimeToVisit.new(best_time_to_visit)
		if @best_time_to_visit.save
			redirect_to admin_best_time_to_visits_path, notice:"create sucesfully"
		else
			render :new 
		end
	end

	def show
	end

	def edit
	end

	def update
		if @best_time_to_visit.update(best_time_to_visit)
			redirect_to admin_best_time_to_visits_path, notice:"update sucesfully"
		else
			render :edit
		end 
	end

	def destroy
		if @best_time_to_visit.destroy
			redirect_to admin_best_time_to_visits_path, alert:"delete succesfully"
		end
	end

	private

	def set_best_time_to_visit
		@best_time_to_visit = BestTimeToVisit.find(params[:id])
	end

	def best_time_to_visit
		params.require(:best_time_to_visit).permit(:title, :place_name, :description)
	end
end
