class IngredientsController < ApplicationController

  def index
    respond_to do |format| 
      format.json { render json: random_ingredient }
    end
  end

  private

  def random_ingredient
    options = params.slice(:group_id, :current_id)
    IngredientFinder.new(options).random
  end

end