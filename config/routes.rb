Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # list tasks
  get '/tasks', to: "tasks#index"
  # show a task
  get '/tasks/:id', to: "tasks#show"
  # add a task
  get '/tasks/new', to: "tasks#new"
  post '/tasks', to: "tasks#create"
  # edit a task
  get '/tasks/:id/edit', to: "tasks#edit"
  patch '/tasks/:id/update', to: "tasks#update"
  # delete a task
  delete '/tasks/:id', to: "tasks#destroy"
end
