Rails.application.routes.draw do
  # resources :madlibs
  # resources :categories
  # resources :words
  # resources :pranks
  # resources :users

   root 'pranks#home', as: 'home'
   get '/index' => 'categories#index', as: 'category_index'
   get '/witches_new'  => 'madlibs#witches_new', as: 'witches_new' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
