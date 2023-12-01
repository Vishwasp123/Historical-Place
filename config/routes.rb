Rails.application.routes.draw do

  devise_for :users, controllers: {
  sessions: 'users/sessions',
  registrations: 'users/registrations',
  omniauth_callbacks: 'users/omniauth_callbacks'
  }

  get 'profile', to: 'profile#show'
  root "places#index"
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
end
