Rails.application.routes.draw do

  get("/catalog", :controller => 'products', :action => 'index')

end
