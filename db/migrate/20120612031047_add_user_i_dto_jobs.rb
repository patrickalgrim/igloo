class AddUserIDtoJobs < ActiveRecord::Migration
  def up
    add_column :jobs, :user_id, :integer
  end

  def down
  	remove_column :jobs, :user_id, :integer
  end
end
