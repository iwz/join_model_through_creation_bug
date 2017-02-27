class ViewableProduct < ApplicationRecord
  has_many :viewable_product_groups
  has_many :viewable_groups, through: :viewable_product_groups
end
