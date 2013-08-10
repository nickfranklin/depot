class PayType < ActiveRecord::Base
  attr_accessible :name, :pay_type_id
  has_many :order
end
