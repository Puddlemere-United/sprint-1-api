class Product < ApplicationRecord
  belongs_to :customer
  belongs_to :product_type
  has_many :order_product
  has_many :orders, through: :order_product
end
#we added has_many to make a many to one relationship with order_product.  This is enabling the foreign keys to be passed through to order and vice versa. 