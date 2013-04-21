class Ingredient < ActiveRecord::Base
  attr_accessible :name, :photo, :group_id, :suggestion_id
  
  belongs_to :group
  has_and_belongs_to_many :suggestions
end
