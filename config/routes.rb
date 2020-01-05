Rails.application.routes.draw do
  root to: 'homepg#index'
  resources :homepg
  resources :secpg
  get '/games/:id', to: 'secpg#index', as: 'game'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
