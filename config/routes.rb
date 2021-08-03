Rails.application.routes.draw do
  devise_for :users
  root to: "posts#index"
  resources :posts
  get "pricing", to: "static_pages#pricing"
end
