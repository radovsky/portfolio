Rails.application.routes.draw do
  root 'welcome#index'
  
  get '/snake' => 'pages#snake'
  get '/asteroids' => 'pages#asteroids'
end
 