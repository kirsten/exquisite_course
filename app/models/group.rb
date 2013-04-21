class Group < ActiveRecord::Base
  attr_accessible :name
  
  has_many :ingredients
  has_and_belongs_to_many :suggestions
end
