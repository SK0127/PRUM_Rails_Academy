Rails.application.routes.draw do
  devise_for :users
  root 'top#index'
  get 'profiles/new', to: 'profiles#new'
  post 'profiles', to: 'profiles#create'
  get 'skills/new_flontend', to: 'skills#new_flontend'
  get 'skills/new_backend', to: 'skills#new_backend'
  resource :skills, only: [:edit]
  resources :skills, only: [:create, :new, :update, :destroy]
end