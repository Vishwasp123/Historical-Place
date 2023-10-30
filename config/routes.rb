Rails.application.routes.draw do
  root "places#index"
  get 'search', to: 'search#search'

  resources :places
  resources :tourist_points
  resources :near_by_places
  resources :best_time_to_visits
  resources :how_to_reaches
  resources :accommodations
  resources :rooms
end
