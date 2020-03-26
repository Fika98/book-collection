Rails.application.routes.draw do
  resources :books, only: [:create]
  resources :authors, only: [:index, :create, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
