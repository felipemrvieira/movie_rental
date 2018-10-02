Rails.application.routes.draw do
  resources :rentals
  resources :movies
  devise_for :users
  root to: "rentals#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
