Api::Application.routes.draw do

  root 'dashboard#show'
  get '/new' => 'dashboard#new'
  


end
