class AddUserIdToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :user_d, :string
  end
end
