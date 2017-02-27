class RenameViewableProductsGroupToViewableGroup < ActiveRecord::Migration[5.0]
  def change
    rename_table :viewable_products_groups, :viewable_groups
    rename_column :viewable_products_group_components, :viewable_products_group_id, :viewable_group_id
  end
end
