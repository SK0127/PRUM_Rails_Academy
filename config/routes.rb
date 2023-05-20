Rails.application.routes.draw do
  devise_for :users
  root 'top#index'
  get 'profiles/new', to: 'profiles#new'
  post 'profiles', to: 'profiles#create'
  get 'skills/edit', to: 'skills#edit'
  get 'skills/new', to: 'skills#new'
  post 'skills', to: 'skills#create'
end
