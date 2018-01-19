Rails.application.routes.draw do
  namespace :admin do
    # resources :users
    # resources :announcements
    # resources :notifications
  end

  devise_for :users

  resources :cards
  resources :lists

  root to: 'lists#index'
end
