class Food < ActiveRecord::Base
  attr_accessible :name, :photo, :group_id
  
  belongs_to :group
end
