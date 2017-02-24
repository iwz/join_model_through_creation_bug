class ViewableProductsGroup < ApplicationRecord
    has_many :viewable_products, through: :viewable_products_group_components
    has_many :viewable_products_group_components

    validates :viewable_products, presence: true
end
