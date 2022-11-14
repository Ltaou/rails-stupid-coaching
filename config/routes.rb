Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "ask#home"
  get "/ask", to: "ask#action"
  get "/answer", to: "ask#answer"
end
