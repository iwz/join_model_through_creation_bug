class ViewableGroupsViewableProduct < ApplicationRecord
  belongs_to :viewable_product
  belongs_to :viewable_products_group
end
