class AddUsersIdToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :user_d, :foreign_key
  end
end
