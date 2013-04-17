class Combination < ActiveRecord::Base
  attr_accessible :group_ids, :ingredient_ids
  
  has_many :groups
  has_many :ingredients
end
