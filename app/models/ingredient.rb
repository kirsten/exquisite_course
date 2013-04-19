class Ingredient < ActiveRecord::Base
  attr_accessible :name, :photo, :group_id, :suggestion_id
  
  belongs_to :group
  belongs_to :suggestion
end
