Rails.application.routes.draw do
  resources :users
  resources :map
  get 'courses/index', to: 'courses#index'
  get 'courses/new'
  post 'courses/index', to: 'courses#create'
  get 'courses/:id', to: 'courses#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
