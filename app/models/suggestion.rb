class Suggestion < ActiveRecord::Base
  attr_accessible :ingredient_ids

  has_and_belongs_to_many :ingredients
end