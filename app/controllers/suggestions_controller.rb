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

  def show
    @suggestion = Suggestion.all.sample
    @starch = @suggestion.ingredients[0]
    @veggie = @suggestion.ingredients[1]
    @flair = @suggestion.ingredients[2]
  end
end
