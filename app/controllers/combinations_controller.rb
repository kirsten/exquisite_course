class CombinationsController < ApplicationController
  def new
    @starch = Group.find_by_id(1).foods.sample
    @veggie = Group.find_by_id(2).foods.sample
    @flair  = Group.find_by_id(3).foods.sample
    @combination = Combination.new
    # @combination.foods = [@starch, @veggie, @flair]
  end
end
