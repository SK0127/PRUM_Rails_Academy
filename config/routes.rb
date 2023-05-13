Rails.application.routes.draw do
  devise_for :users
  root 'top#index'

  get 'profiles/new', to: 'profiles#new'
  post 'profiles', to: 'profiles#create'
  
  get 'skills/edit', to: 'skills#edit'
end
