class SuggestionsController < ApplicationController
  def new
    @starch = Group.find_by_id(1).ingredients.sample
    @veggie = Group.find_by_id(2).ingredients.sample
    @flair  = Group.find_by_id(3).ingredients.sample
  end

  def shuffle
    @starch = Group.find_by_id(1).ingredients.sample
    @veggie = Group.find_by_id(2).ingredients.sample
    @flair  = Group.find_by_id(3).ingredients.sample
  end
end
