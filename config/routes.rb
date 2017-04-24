Rails.application.routes.draw do
  resources :image_comments
  resources :images
  resources :posts

  root 'posts#index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
