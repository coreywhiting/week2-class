class ProductsController < ApplicationController

  def show
    render "show"
  end
  
  def index
    render "index"
  end

  def featured
    render 'featured'
  end

end
