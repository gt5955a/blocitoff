Rails.application.routes.draw do
  root 'welcome#index'

  get 'welcome/index'

  get 'users/show'

  resources :items, only: [:create]

  devise_for :users

end
