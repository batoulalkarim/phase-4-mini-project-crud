Rails.application.routes.draw do
  resources :spices, only: [:index, :destroy, :update, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
