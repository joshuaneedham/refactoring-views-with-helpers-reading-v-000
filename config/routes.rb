Rails.application.routes.draw do
  get "authors/show"
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  # resources :authors, only: [:index, :show, :new, :create, :edit, :update]
end
