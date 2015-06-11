Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :reviews
  resources :subjects
  root 'pages#home'

end
