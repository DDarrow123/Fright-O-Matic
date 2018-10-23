Rails.application.routes.draw do
  # resources :madlibs
  # resources :categories
  # resources :words
  # resources :pranks
  # resources :users

   root 'pranks#home', as: 'home'

   get '/index' => 'categories#index', as: 'category_index'
   
   get '/witches_new'  => 'madlibs#new_witch', as: 'witches_new'
  post '/witches_create' => 'madlibs#create_witch', as: 'witches_create'
  get '/witches_show/:id' => 'madlibs#show_witch', as: 'witches_show'

  get '/ghosts_new'  => 'madlibs#new_ghost', as: 'ghosts_new'
 post '/ghosts_create' => 'madlibs#create_ghost', as: 'ghosts_create'
 get '/ghosts_show/:id' => 'madlibs#show_ghost', as: 'ghosts_show'

  #don't need above path because it's available through the madlibs resource

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
