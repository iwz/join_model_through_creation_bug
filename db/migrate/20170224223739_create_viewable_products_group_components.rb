class CreateViewableProductsGroupComponents < ActiveRecord::Migration[5.0]
  def change
    create_table :viewable_product_groups do |t|
      t.belongs_to :viewable_product, foreign_key: true, index: { name: "foo1" }, null: false
      t.belongs_to :viewable_group, foreign_key: true, index: { name: "foo2" }, null: false

      t.timestamps
    end
  end
end
