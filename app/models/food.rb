class Food < ActiveRecord::Base
  attr_accessible :name, :photo, :group_id, :combination_id
  
  belongs_to :group
  belongs_to :combination
end
