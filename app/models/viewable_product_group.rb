class ViewableProductGroup < ApplicationRecord
  belongs_to :viewable_product
  belongs_to :viewable_group
end
