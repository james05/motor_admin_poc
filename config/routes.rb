Rails.application.routes.draw do
  mount Motor::Admin => '/motor_admin'

  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
