class Combination < ActiveRecord::Base
  attr_accessible :group_ids, :food_ids
  
  has_many :groups
  has_many :foods
end
