class Product < ApplicationRecord
  has_many :groups_products
  has_many :groups, through: :products_groups
end
