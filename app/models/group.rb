class Group < ActiveRecord::Base
  attr_accessible :name
  
  has_many :ingredients
  belongs_to :combination
end
