class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.string :photo
      t.integer :group_id
      t.integer :combination_id

      t.timestamps
    end
  end
end
