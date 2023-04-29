Rails.application.routes.draw do
  resources :posts
  resources :pages
  resources :donation_activities
  resources :user_engagements
  resources :messages
  resources :notifications
  resources :events
  resources :donations
  resources :stories
  resources :reminders
  resources :organizations
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
