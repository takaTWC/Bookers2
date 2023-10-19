Rails.application.routes.draw do
  devise_for :users
  get 'homes/about', to: 'homes#about', as: 'about'

  root 'homes#top'
  resources :books
  resources :users
  resources :homes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
