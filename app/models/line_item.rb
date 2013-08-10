class LineItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :product
  belongs_to :cart
  attr_accessible :product, :product_id, :id, :updated_at, :cart_id, :created_at
  def total_price
    product.price * quantity
  end
end
