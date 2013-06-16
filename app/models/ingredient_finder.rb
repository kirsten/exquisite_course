class IngredientFinder

  def initialize(options)
    @options = options
  end

  def group_id
    @options[:group_id]
  end

  def current_id
    @options[:current_id]
  end

  def random
    excluding_current { ingredient_in_group }.limit(1).order("RANDOM()").first
  end

  def has_current_id?
    current_id.present?
  end

  def ingredient_in_group
    Ingredient.where(group_id: group_id)
  end

  def excluding_current(&block)
    relation = block.call
    if has_current_id?
      relation.where("id != ?", current_id)
    else
      relation
    end
  end
end