Rails.application.routes.draw do
  devise_for :users
  root to: 'lists#index'
  resources :lists do
    resources :tasks
  end
  # get "lists", to: "lists#index"
  # get "lists/new", to: "lists#new"
  # post "lists", to: "lists#create"
  # get "lists/:id", to: "lists#show", as: :list
  # get "lists/:id/edit", to: "lists#edit"
  # get "lists/:id", to: "lists#update"
  # delete "lists/:id", to: "lists#destroy"


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
