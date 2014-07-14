SinglePageTodoApp::Application.routes.draw do
  root "todos#main"

  get '/todos/main', to: 'todos#main', as: 'main'

  get '/todos', to: 'todos#index'
end
