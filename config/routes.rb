Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin_console', as: 'rails_admin'
  devise_for :admins
  devise_for :users
  root to: "home#index"

end
