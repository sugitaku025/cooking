class CreateFoodstuffs < ActiveRecord::Migration[6.0]
  def change
    create_table :foodstuffs do |t|
      t.string  :name
      t.string  :quantity
      t.integer :menu_id, foreign_key: true
      t.timestamps
    end
  end
end
