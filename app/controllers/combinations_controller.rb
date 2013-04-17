class CombinationsController < ApplicationController
  def new
    @starch = Group.find_by_id(1).ingredients.sample
    @veggie = Group.find_by_id(2).ingredients.sample
    @flair  = Group.find_by_id(3).ingredients.sample
    @combination = Combination.new
  end
end
