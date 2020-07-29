Rails.application.routes.draw do
  
  root 'homes#top'
  resources :books, only: [:index, :show, :edit, :create, :update, :destroy]
  
end
