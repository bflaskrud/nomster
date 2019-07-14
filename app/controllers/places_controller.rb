class PlacesController < ApplicationController

  def index
    @products = Product.search(params[:search], params[:page])
end
end
