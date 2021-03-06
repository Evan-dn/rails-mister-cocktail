Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :edit, :update, :new, :create, :destroy] do
    resources :doses, only: [:new, :create]
  end
  resources :doses, only: [:destroy]
  root 'cocktails#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


  # delete '/doses/:id', to: 'doses#destroy', as: 'dose'
