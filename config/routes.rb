Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home' #Root define a página inicial da aplicação. ex: localhost:3000/

  get 'about' => 'pages#about'
  
  resources :contacts
end
