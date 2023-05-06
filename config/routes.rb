Rails.application.routes.draw do
  root 'top#index'

  get 'profiles/new', to: 'profiles#new'
  post 'profiles', to: 'profiles#create'
  
  get 'skills/edit', to: 'skills#edit'
end
