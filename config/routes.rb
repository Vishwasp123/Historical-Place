Rails.application.routes.draw do
  

  
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    omniauth_callbacks: 'users/omniauth_callbacks'
  }

  get 'inquiries/new'
  get 'inquiries/create'

  resources :inquiries
  root "places#index"
  get 'profile', to: 'profile#show'
  get 'search', to: 'search#search'
  resources :places
  resources :plan_your_trips
  resources :tourist_points
  resources :near_by_places
  resources :best_time_to_visits
  resources :how_to_reaches
  resources :accommodations
  resources :rooms
  resources :car_rentals
  resources :papular_palaces
  resources :popular_places


  namespace :admin do 
    root "dashboard#show"
    get 'profile', to: 'profile#show'
    get 'search', to: 'search#search'
    resources :places
    resources :tourist_points
    resources :near_by_places
    resources :best_time_to_visits
    resources :how_to_reaches
    resources :accommodations
    resources :rooms
    resources :car_rentals
    resources :popular_places
    resources :plan_your_trips
    resources :inquiries
  end
end
