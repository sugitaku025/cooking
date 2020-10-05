class CreateStocks < ActiveRecord::Migration[6.0]
  def change
    create_table :stocks do |t|
      t.string  :name, null: false
      t.string  :quantity 
      t.integer :save_id
      t.date    :best_before
      t.timestamps
    end
  end
end
