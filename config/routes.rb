Rails.application.routes.draw do
  root 'top#index'
  get 'profiles/edit', to: 'profiles#edit'
  get 'skills/edit', to: 'skills#edit'
end
