Rails.application.routes.draw do
    
  get 'sessions/new'

  get 'user/new'

  root 'controller1#home'   
  
  resources :users
  resources :pets
  
  get 'controller1/show'
    
  get 'controller1/home'

  get 'controller1/FAQ'

  get 'controller1/signUp'

  get 'controller1/signIn'
  
  get '/signup', to: 'users#new'
  
  get '/login', to: 'sessions#new'
  
  post '/login', to: 'sessions#create'
  
  delete '/logout', to: 'sessions#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    

end
