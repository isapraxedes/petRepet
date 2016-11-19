Rails.application.routes.draw do
  devise_for :users
  root "pets#index"
  resources :pets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
