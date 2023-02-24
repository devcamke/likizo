Rails.application.routes.draw do
  devise_for :users
  root 'home#dashboard'
  get '/users/sign_out', to: 'sessions#destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
