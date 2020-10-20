Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new, :create, :edit, :update]
  resources :schoolclasses, only: [:index, :new, :create, :edit, :update]
end
