class Job < ActiveRecord::Base
  belongs_to :user
  attr_accessible :description, :name, :started_on
  
  #scope :previous, lambda { |j| {:conditions => ["id < ?", j.id], :limit => 1, :order => "id"} }

  
end
