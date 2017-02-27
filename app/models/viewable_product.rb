class ViewableProduct < ApplicationRecord
  has_many :viewable_groups_viewable_products
  has_many :viewable_products_groups, through: :viewable_groups_viewable_products
end
