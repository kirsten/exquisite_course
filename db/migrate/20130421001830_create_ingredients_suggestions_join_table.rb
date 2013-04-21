class CreateIngredientsSuggestionsJoinTable < ActiveRecord::Migration
  def change
    create_table :ingredients_suggestions, :id => false do |t|
      t.integer :ingredient_id
      t.integer :suggestion_id
    end
  end
end
