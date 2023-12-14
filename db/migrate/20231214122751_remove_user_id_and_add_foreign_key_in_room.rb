class RemoveUserIdAndAddForeignKeyInRoom < ActiveRecord::Migration[7.0]
  def change
    remove_column :rooms, :user_id
    add_reference :rooms , :user, index:true
  end
end
