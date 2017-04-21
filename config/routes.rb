Rails.application.routes.draw do
  root 'materials#index'
  resources :materials
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end