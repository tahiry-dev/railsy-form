Rails.application.routes.draw do
  resources :users, only: [:index, :new, :edit, :create, :update]
end
