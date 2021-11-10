Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :restaurants, only: [ :show, :index, :create, :new ] do
  resources :reviews, only: [ :index, :create ]
  end
end
