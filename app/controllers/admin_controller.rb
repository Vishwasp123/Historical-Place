class AdminController < ApplicationController
	before_action :require_admin, only: %i[ create edit update destroy]

	private

	def require_admin
		unless current_user.admin?
			redirect_to admin_best_time_to_visits_path, alert: "You are not authorized to perform this action."
    	end
  	end
end