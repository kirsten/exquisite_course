class Ingredient < ActiveRecord::Base
  attr_accessible :name, :group_id, :suggestion_id, :photo_id
  
  belongs_to :group
  has_and_belongs_to_many :suggestions
  has_one :photo
end
