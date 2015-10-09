Rails.application.routes.draw do
  # get 'sessions/new'
  # get 'sessions/create'
  # get 'sessions/destroy'

  resources :users
  resources :items
  resources :categories

  root 'welcome#index'

  # User
  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  # Session
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

end
