Rails.application.routes.draw do
  root 'top#index'
  resources :menus, only: [:index, :new]
  resources :stocks, only: [:index]
end
