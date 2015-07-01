class ProductsController < ApplicationController

  def index
    render "index"
  end

  def featured
    render 'featured'
  end
  
end
