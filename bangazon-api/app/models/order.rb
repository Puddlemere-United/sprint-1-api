class Order < ApplicationRecord
  has_many :order_product
  has_many :products, through: :order_product
  belongs_to :customer
  belongs_to :payment_type
end
#we added has_many to make a many to one relationship with order_product.  This is enabling the foreign keys to be passed through to product and vice versa.  