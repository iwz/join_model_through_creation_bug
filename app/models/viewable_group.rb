class ViewableGroup < ApplicationRecord
    has_many :viewable_product_groups
    has_many :viewable_products, through: :viewable_product_groups

    validates :viewable_products, presence: true
end
