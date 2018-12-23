Rails.application.routes.draw do
  root to: 'toppages#index'
  
  get 'signup', to: 'users#new'
  resources :user, only: [:index, :show, :new, :create]
end
