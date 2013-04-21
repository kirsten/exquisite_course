class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :photo
      t.integer :group_id

      t.timestamps
    end
  end
end
