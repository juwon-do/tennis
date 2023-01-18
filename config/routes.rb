Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/rackets" => "rackets#index"
  post "/rackets" => "rackets#create"
  get "/rackets/:id" => "rackets#show"
  patch "/rackets/:id" => "rackets#update"
end
