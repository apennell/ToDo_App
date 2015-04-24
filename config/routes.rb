Rails.application.routes.draw do
  # set route to root directory
  root to: 'todos#index'

   # to be extra RESTful
  get '/todos', to: 'todos#index'

  # set route to create page
  # get 'todos/create', to: 'todos#create'

  # handle submitted form
  post '/', to: 'todos#create'

end
