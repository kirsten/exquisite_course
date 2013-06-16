class Suggestion
  def self.find(ids)
    ids = ids.split(",") #=> [1,2,3]
    new(grain_id: ids[0], vegetable_id: ids[1], flair_id: ids[2])
  end

  def initialize(ids)
    @grain_id = ids[:grain_id]
    @vegetable_id = ids[:vegetable_id]
    @flair_id = ids[:flair_id]
  end

  def to_param
    [@grain_id, @vegetable_id, @flair_id].join(",")
  end

  def grain
    Ingredient.find(@grain_id)
  end

  def vegetable
    Ingredient.find(@vegetable_id)
  end

  def flair
    Ingredient.find(@flair_id)
  end

end