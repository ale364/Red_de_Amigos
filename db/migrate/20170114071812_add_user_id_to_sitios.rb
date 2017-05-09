class AddUserIdToSitios < ActiveRecord::Migration
  def change
    add_column :sitios, :user_id, :integer
  end
end
