class Group < ApplicationRecord
  has_many :groups_products
  has_many :products, through: :groups_products
end
