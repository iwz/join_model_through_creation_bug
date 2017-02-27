class ViewableProductsGroup < ApplicationRecord
    has_many :viewable_products, through: :viewable_groups_viewable_products
    has_many :viewable_groups_viewable_products

    validates :viewable_products, presence: true
end
