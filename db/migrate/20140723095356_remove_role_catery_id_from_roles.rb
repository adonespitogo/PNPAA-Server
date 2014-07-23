class RemoveRoleCateryIdFromRoles < ActiveRecord::Migration
  def change
    remove_column :roles, :role_category_id
  end
end
