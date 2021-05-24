Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  post "/users", controller: "users", action: "create"

  get "/users/:id", controller: "users", action: "show"

  get "/users", controller: "users", action: "index"

  post "/sessions", controller: "sessions", action: "create"


end
