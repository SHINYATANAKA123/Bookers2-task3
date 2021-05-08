Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  resources :books
  get 'home/about' =>'homes#about'
  resources :users
end
