class SearchController < ApplicationController
  def search
    if params[:search].present?
      @places = Place.where("name LIKE ? OR state LIKE ? OR district LIKE ?", "%#{params[:search]}%", "%#{params[:search]}%", "%#{params[:search]}%")
      @tourist_points = TouristPoint.where("location_name LIKE ? OR place_name LIKE ?", "%#{params[:search]}%", "%#{params[:search]}%")
      @near_by_places = NearByPlace.where("name LIKE ? OR distance_from LIKE ? OR city LIKE ?", "%#{params[:search]}%", "%#{params[:search]}%", "%#{params[:search]}%")
      @accommodations = Accommodation.where("name LIKE ? OR city LIKE ?", "%#{params[:search]}%", "%#{params[:search]}%")
      @papular_palaces = PapularPalace.where("name LIKE ? OR city LIKE ? OR state LIKE ?", "%#{params[:search]}", "%#{params[:search]}", "%#{params[:search]}%")
    else
      @places = []
      @tourist_points = []
      @near_by_places = []
      @accommodations = []
      @papular_palaces = []
    end
  end
end
