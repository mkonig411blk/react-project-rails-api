Rails.application.routes.draw do
  resources :reviews
  resources :gifts
  resources :users, only: [:create, :show]
end
