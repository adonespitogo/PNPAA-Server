class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :field
      t.text :bio
      t.string :provider
      t.integer :uuid

      t.timestamps
    end
  end
end
