Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new, :create,:show, :edit, :update]
  get '/students/:id', to: 'students#show', as: 'student'
  resources :school_classes, only: [:index, :new, :create, :show, :edit, :update]
  #get '/schoolclasses/:id', to: 'schoolclasses#show', as: "schoolclasses"
end
