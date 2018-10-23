Rails.application.routes.draw do
  resources :madlibs
  # resources :categories
  # resources :words
  # resources :pranks
  # resources :users

   root 'pranks#home', as: 'home'
   get '/index' => 'categories#index', as: 'category_index'
   get '/witches_new'  => 'madlibs#new_witch', as: 'witches_new'
  # post '/madlib_new' => 'madlibs#create_witch', as: 'witches_create'
  #don't need above path because it's available through the madlibs resource
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
