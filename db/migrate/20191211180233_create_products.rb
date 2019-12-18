class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :discription
      t.integer :price
      t.string :category
      t.integer :stock
      t.boolean :availability
      t.string :status
      t.string :location
      t.boolean :organic

      t.timestamps
    end
  end
end
