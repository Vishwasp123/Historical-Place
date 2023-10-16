Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "places#index"

  resources :places
  resources :tourist_points
  resources :near_by_places
end
