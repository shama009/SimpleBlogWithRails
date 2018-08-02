Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root of my site
  root 'posts#index'
  # route for about - controller#action
  get 'about' => 'pages#about'
  #Example resource route(maps HTTP verbs to controller actions)
  resources :posts
  
end
