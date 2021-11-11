class RemoveUseridFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :user_id, :intger
  end
end
