Rails.application.routes.draw do
  resources :states
  root 'states#index'
end
