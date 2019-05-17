Rails.application.routes.draw do
  get 'myministry/index'

  resources :show

  root 'myministry#show'
  end
