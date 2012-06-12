class AddBioToUser < ActiveRecord::Migration
  def up
    add_column :users, :tagline, :text
  end

  def down
  	remove_column :users, :tagline, :text
  end
end
