Rails.application.routes.draw do

  devise_for :users

  resources :goals, only: [:create, :index, :show]

  root to: 'application#angular'

end
