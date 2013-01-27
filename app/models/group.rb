class Group < ActiveRecord::Base
  attr_accessible :name
  
  has_many :foods
  belongs_to :combination
end
