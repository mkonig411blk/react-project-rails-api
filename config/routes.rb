Rails.application.routes.draw do
  resources :reviews
  resources :gifts do
    resources :reviews
  end
  resources :users, only: [:create, :show]
end
