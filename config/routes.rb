Rails.application.routes.draw do

  resources :things
  devise_for :users
  root 'things#index'

end
