Rails.application.routes.draw do

  get 'home/index'

  root "home#index"

  resources :listings
  resources :searches
  resources :users

end
