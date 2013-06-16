class SuggestionsController < ApplicationController

  def random
    @starch = random_ingredient(1)
    @veggie = random_ingredient(2)
    @flair  = random_ingredient(3)
    suggestion = Suggestion.new(grain_id: @starch.id, vegetable_id: @veggie.id, flair_id: @flair.id)
    redirect_to suggestion_path(suggestion)
  end

  def show
    @suggestion = Suggestion.find(params[:id])
    @starch = @suggestion.grain
    @veggie = @suggestion.vegetable
    @flair = @suggestion.flair
  end

  def random_ingredient(group_id)
    IngredientFinder.new(group_id: group_id).random
  end

end
