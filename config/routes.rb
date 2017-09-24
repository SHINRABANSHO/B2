Rails.application.routes.draw do
  resources :reviews
  resources :services
  resources :companies
  devise_for :users
  resources :users

  get '/reviews/:id/destroy' => 'review#destroy' 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
