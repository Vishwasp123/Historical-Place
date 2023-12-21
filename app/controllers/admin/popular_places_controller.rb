class Admin::PopularPlacesController < AdminController
   before_action :set_paln_your_trip, only: %i[show edit update destroy]

  def index
    @popular_places = PopularPlace.includes(popular_place_images_attachments: :blob).order("created_at DESC").page params[:page]
  end

  def new
    @popular_place = PopularPlace.new
  end

  def create
    @popular_place = PopularPlace.create(popular_place_params)
    if @popular_place.save
      redirect_to admin_popular_places_path
    else
      render :new 
    end 
  end

  def show
  end

  def edit
  end

  def update
   if  @popular_place.update(popular_place_params)
      redirect_to admin_popular_places_path
    else
      render :edit
    end
  end

  private

  def popular_place_params
    params.require(:popular_place).permit(:name, :city, :state, :about, popular_place_images: [])
  end 

  def set_paln_your_trip
    @popular_place = PopularPlace.find(params[:id])
  end
end
