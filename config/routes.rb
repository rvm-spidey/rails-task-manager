Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "tasks", to: "tasks#create"
  get "tasks", to:"tasks#index"
  get "tasks/new", to: "tasks#new"
  get "tasks/:id", to:"tasks#show", as: :task
end
