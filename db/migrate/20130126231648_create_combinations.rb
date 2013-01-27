class CreateCombinations < ActiveRecord::Migration
  def change
    create_table :combinations do |t|

      t.timestamps
    end
  end
end
