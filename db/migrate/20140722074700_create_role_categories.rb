class CreateRoleCategories < ActiveRecord::Migration
  def change
    create_table :role_categories do |t|
      t.integer :parent_id
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
