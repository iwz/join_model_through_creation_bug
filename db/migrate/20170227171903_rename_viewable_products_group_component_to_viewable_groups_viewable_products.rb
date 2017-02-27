class RenameViewableProductsGroupComponentToViewableGroupsViewableProducts < ActiveRecord::Migration[5.0]
  def change
    rename_table :viewable_products_group_components, :viewable_groups_viewable_products
  end
end
