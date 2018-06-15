Rails.application.routes.draw do
  root 'cuisines#index'
  
  resources :cuisines, only: [:index, :show]
  resources :recipes, only: [:show, :edit, :update, :destroy]
end
