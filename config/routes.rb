Rails.application.routes.draw do
  get 'home/index'

  get 'candidates/index'

  get 'candidates/new'

  get 'candidates/create'

  get 'candidates/show'

  get 'candidates/destroy'

  get 'candidates/update'

  get 'candidates/edit'

  resources :states
  root 'home#index'
end
