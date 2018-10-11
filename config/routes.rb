Rails.application.routes.draw do
   post '/notification', to: 'notification#create'
   root to: "welcome#index"
   get '/login' => 'sessions#new'
   get '/signup' => 'users#new'
   post '/users' => 'users#create'
   post '/login' => 'sessions#create'
   get '/logout' => 'sessions#destroy'
end
