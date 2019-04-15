Rails.application.routes.draw do
  get 'items/show'
  get 'categories/index'
  get 'pages/about'
  get 'pages/home'
  get 'pages/contact'

  resources :categories do
    resources :items
  end

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
