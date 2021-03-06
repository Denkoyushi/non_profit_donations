Donation::Application.routes.draw do
  root to: "companies#index"
  devise_for :users
  resources :users
  resources :companies
  resources :contributions
  resources :subscriptions
  resources :plans
  resources :recipients
end
