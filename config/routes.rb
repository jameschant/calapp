Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'
  get '/redirect', to: 'auth#redirect', as: 'redirect'
  get '/oauth2callback', to: 'auth#callback', as: 'callback'
  get '/calendars', to: 'auth#calendars', as: 'calendars'
  get '/events/:calendar_id', to: 'auth#events', as: 'events', calendar_id: /[^\/]+/
  resource :user 
end
