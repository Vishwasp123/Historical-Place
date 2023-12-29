class BestTimeToVisitsController < AdminController
	
	before_action :set_best_time_to_visit, only: %i[ show edit update destroy ]

	def index
		@best_time_to_visits = BestTimeToVisit.page params[:page]
	end

	def show
	end

	private

	def set_best_time_to_visit
		@best_time_to_visit = BestTimeToVisit.find(params[:id])
	end

	def best_time_to_visit
		params.require(:best_time_to_visit).permit(:title, :place_name, :description)
	end
end
