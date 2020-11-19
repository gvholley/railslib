Rails.application.routes.draw do
  resources :books
  devise_for :users
  root to: 'pages#home'

mount StripeEvent::Engine, at: '/stripe-webhooks'
end
