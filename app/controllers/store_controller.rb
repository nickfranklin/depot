class StoreController < ApplicationController
  def index
    @products = Product.find(:all, :order => 'price DESC')
    @cart = current_cart
  end
end


