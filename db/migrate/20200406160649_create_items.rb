class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :title
      t.string :image
      t.integer :price
      t.string :body
      t.string :gender
      t.integer :sprice
      t.string :brand
      t.string :category1
      t.string :category2
      t.integer :sales
      t.integer :year
      t.integer :month

      t.timestamps
    end
  end
end
