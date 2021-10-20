class CreateComposers < ActiveRecord::Migration[6.1]
  def change
    create_table :composers do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.integer :category_id

      t.timestamps
    end
  end
end
