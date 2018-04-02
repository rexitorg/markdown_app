Rails.application.routes.draw do
  resources :posts
  get 'homes/index'

  root 'homes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
