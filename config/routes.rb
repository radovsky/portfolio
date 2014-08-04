Rails.application.routes.draw do
  root 'welcome#index'
  
  get '/snake' => 'pages#snake'
end
 