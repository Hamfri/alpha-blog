Rails.application.routes.draw do
  get root 'pages#home'
  get 'about', to: 'pages#about'
end
