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

 get '/dolls_new'  => 'madlibs#new_doll', as: 'dolls_new'
  post '/dolls_create' => 'madlibs#create_doll', as: 'dolls_create'
  get '/dolls_show/:id' => 'madlibs#show_doll', as: 'dolls_show'

  get '/sk_new'  => 'madlibs#new_sk', as: 'sk_new'
  post '/sk_create' => 'madlibs#create_sk', as: 'sk_create'
  get '/sk_show/:id' => 'madlibs#show_sk', as: 'sk_show'




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
