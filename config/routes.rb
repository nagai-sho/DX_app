Rails.application.routes.draw do
  root to: 'pages#index'
  resource :pages, only: [:index]
end
