class HomeController < ApplicationController
   # GET /products or /products.json
  def index
    @products = Product.all
  end
end
