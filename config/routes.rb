Rails.application.routes.draw do

  devise_for :admins
  resources :products, only: [:index, :show]

  namespace :admin do
    root to: 'dashboard#index'
    resources :products
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
