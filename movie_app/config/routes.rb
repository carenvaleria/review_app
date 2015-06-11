Rails.application.routes.draw do
  devise_for :users
  resources :reviews
  resources :subjects
  root 'pages#home'

end
