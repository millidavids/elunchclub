Rails.application.routes.draw do
  root 'welcome#index'

  resources :contact, only: [:index]

  resources :restaurants, only: [:index]
end
