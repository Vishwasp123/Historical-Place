class SearchController < ApplicationController
  def results

    
    @query = params[:query]
    
    # Initialize @results as an empty array
    @results = []

    # Search for matches in all three tables and combine the results
    near_by_places_results = NearByPlace.where('name LIKE ? OR distance_from LIKE ?', "%#{@query}%", "%#{@query}%")
    places_results = Place.where('name LIKE ? OR state LIKE ? OR district LIKE ? OR history LIKE ?', "%#{@query}%", "%#{@query}%", "%#{@query}%", "%#{@query}%")
    tourist_points_results = TouristPoint.where('location_name LIKE ? OR place_name LIKE ? OR history LIKE ?', "%#{@query}%", "%#{@query}%", "%#{@query}%")

    @results.concat(near_by_places_results)
    @results.concat(places_results)
    @results.concat(tourist_points_results)
  end
end
