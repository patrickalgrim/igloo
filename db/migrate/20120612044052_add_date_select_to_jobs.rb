class AddDateSelectToJobs < ActiveRecord::Migration
  def up
    add_column :jobs, :started_on, :datetime
  end

  def down
  	remove_column :jobs, :started_on, :datetime
  end
end
