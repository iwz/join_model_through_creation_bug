class CreateViewableProductsGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :viewable_products_groups do |t|

      t.timestamps
    end
  end
end
