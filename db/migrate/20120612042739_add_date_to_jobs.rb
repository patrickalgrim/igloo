class AddDateToJobs < ActiveRecord::Migration
  def up
    add_column :jobs, :start_date, :datetime
  end

  def down
  	remove_column :jobs, :start_date, :datetime
  end
end
