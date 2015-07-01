Rails.application.routes.draw do

  root "products#index"

  get "/details" => 'products#show'

  # get("/", :controller => 'products', :action => "index")

  get "/catalog" => "products#index"

  get("/catalog", :controller => 'products', :action => 'index')

  get("/featured", :controller => 'products', :action => 'featured')
end
