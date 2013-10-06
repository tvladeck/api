Api::Application.routes.draw do

  root 'dashboards#show'
  resources :dashboards
  


end
