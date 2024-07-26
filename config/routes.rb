Rails.application.routes.draw do
  resources :events
  #get 'home/index'
  root 'home#index'
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
