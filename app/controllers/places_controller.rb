class PlacesController < AdminController  
  before_action :set_place, only: %i[ edit show update destroy ]

  def index
    @places = Place.includes(:tourist_points, images_attachments: :blob).page params[:page]
    arrange_order
  end 
 
  def show
    @how_to_reaches = HowToReach.all
    @best_time_to_visits = BestTimeToVisit.all
    @tourist_points = TouristPoint.all
    @accommodations = Accommodation.all
    @near_by_places = @place.near_by_places
  end

  private

  def set_place
    @place = Place.includes(images_attachments: :blob).find(params[:id])
  end

  def place_params
    params.require(:place).permit(:state, :name, :district, :history , :latitude, :longitude, images: [])
  end

  def arrange_order
    @places = case params[:order]
      when 'asc'
      @places.order(created_at: :asc)
      when 'desc'
      @places.order(created_at: :desc)
     when 'A-Z'
      @places.order(name: :asc).group(:name).order("MIN(created_at) ASC")
     when 'Z-A'
      @places.order(name: :desc).group(:name).order("MIN(created_at) DESC")
      else
      @places.order(name: :desc) # Default sorting
   end
  end
end
