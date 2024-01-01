class Admin::HowToReachesController< AdminController
	layout 'admin'

	before_action :set_how_to_reach, only: %i[ show edit update destroy ]

	def index
		@how_to_reaches = HowToReach.page params[:page]
		@places = Place.all
	end

	def new
		@how_to_reach = HowToReach.new
	end

	def create
		@how_to_reach = HowToReach.new(how_to_reach_params)
		if @how_to_reach.save
			redirect_to admin_how_to_reaches_path , notice:"create succefully"
		else
			render :new
		end
	end

	def edit 
	end 

	def show
	end
	
	def update
		if @how_to_reach.update(how_to_reach_params)
			redirect_to admin_how_to_reaches_path , notice:"update succefully"
		else
			render :edit
		end 
	end

	def destroy
    if@how_to_reach.destroy
      redirect_to admin_how_to_reaches_path, alert:" delete succesfully"
    end
  end

  private

  def set_how_to_reach
    @how_to_reach = HowToReach.find(params[:id])
  end

  def how_to_reach_params
    params.require(:how_to_reach).permit(:title, :description, :place_name)
  end
end