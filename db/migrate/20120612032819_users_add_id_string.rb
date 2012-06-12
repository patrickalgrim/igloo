class UsersAddIdString < ActiveRecord::Migration
  def up
    add_column :users, :user_id, :string
  end

  def down
  	remove_column :users, :user_id, :string
  end
end
