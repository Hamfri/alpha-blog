Rails.application.routes.draw do
  get root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
  #users routes
  get 'signup', to: 'users#new'
  resources :users, except: [:new] #because we have the new route already
end
