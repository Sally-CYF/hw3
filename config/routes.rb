Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get("/", { :controller => "articles", :action => "index" })

  resources "places"
  # get("/", { :controller => "places", :action => "index" })

  resources "entries"
end
