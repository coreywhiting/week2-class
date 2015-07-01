Rails.application.routes.draw do

  get("/catalog", :controller => 'products', :action => 'index')

  get("/featured", :controller => 'products', :action => 'featured')
end
