Rails.application.routes.draw do
  resources :guests
  devise_for :users
  resources :gallery 
  root to: "landing#index"
  get 'landing/about'
  get 'landing/facts'
end
