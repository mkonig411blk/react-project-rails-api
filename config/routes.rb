Rails.application.routes.draw do
  resources :reviews
  resources :gifts do
    resources :reviews
  end
  resources :users
end
