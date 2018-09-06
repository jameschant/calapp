Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'
  get '/redirect', to: 'auth#redirect', as: 'redirect'
  get '/callback', to: 'auth#callback', as: 'callback'
end
