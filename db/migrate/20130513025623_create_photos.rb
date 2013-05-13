class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :file
      t.string :title
      t.string :title_url
      t.string :author
      t.string :author_url
      t.string :license
      t.string :license_url
      t.integer :ingredient_id
      t.timestamps
    end
  end
end
