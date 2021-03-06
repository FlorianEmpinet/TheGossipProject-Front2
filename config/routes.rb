Rails.application.routes.draw do
  get 'user/show'
  get 'gossips/find'
  root 'home#index'
  get '/welcome/:first_name', to: 'welcome#say_hello'
  get '/team', to: 'team#show'
  get '/contact', to: 'contact#show'
  resources :gossips
  resources :user
end
