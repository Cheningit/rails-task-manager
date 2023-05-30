Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :tasks
  # Defines the root pakth route ("/")
  # root "articles#index"
  # get '/tasks', to: 'tasks#index'
  # get '/tasks/new', to: 'tasks#new'
  # post '/tasks', to: 'tasks#create'
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit #this one selects edit

  # patch '/tasks/:id', to: 'tasks#update' # this one performs update
  # delete '/tasks/:id', to: 'tasks#destroy'

  # get '/tasks/:id', to: 'tasks#show', as: :task
end
