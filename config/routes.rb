Rails.application.routes.draw do
  resources :microposts
  resources :users
  root "static_pages#home"
end
