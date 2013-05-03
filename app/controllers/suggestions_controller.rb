class SuggestionsController < ApplicationController

  def random
    @starch = Group.find_by_id(1).ingredients.sample
    @veggie = Group.find_by_id(2).ingredients.sample
    @flair  = Group.find_by_id(3).ingredients.sample
  end

  def show
    @suggestion = Suggestion.find(params[:id])
  end
end
