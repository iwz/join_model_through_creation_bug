class ViewableProduct < ApplicationRecord
  has_many :viewable_products_group_components
  has_many :viewable_products_groups, through: :viewable_products_group_components
end
