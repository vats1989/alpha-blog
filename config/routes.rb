Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles # , only: %I[show index new create edit update destroy]
  # resources provides REST-ful routes to Rails resources
end
