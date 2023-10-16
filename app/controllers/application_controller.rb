class ApplicationController < ActionController::Base
  before_action :init_search

  def init_search
    @q = Ransack::Search.new(Place, NearByPlace, TouristPoint, params[:q])
  end
end
