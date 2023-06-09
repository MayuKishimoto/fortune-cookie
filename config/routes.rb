Rails.application.routes.draw do
  resources :blogs
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only:[:new, :create, :show, :edit]
  resources :favorites, only: [:create, :destroy]
end
