Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin_console', as: 'rails_admin'
  devise_for :admins
  devise_for :users, controllers: {registrations: "registrations"}
  root to: "welcome#index"

  resources :subscribers

end
