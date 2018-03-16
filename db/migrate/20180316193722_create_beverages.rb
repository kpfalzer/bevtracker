class CreateBeverages < ActiveRecord::Migration[5.1]
  def change
    create_table :beverages do |t|
      t.integer :vintage
      t.text :name
      t.integer :rating
      t.text :link
      t.text :comments
      t.integer :quantity
      t.float :price

      t.timestamps
    end
  end
end
