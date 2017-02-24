class CreateGroupsProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :groups_products do |t|
      t.belongs_to :group, foreign_key: true, null: false
      t.belongs_to :product, foreign_key: true, null: false

      t.timestamps
    end
  end
end
