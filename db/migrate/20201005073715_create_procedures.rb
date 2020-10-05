class CreateProcedures < ActiveRecord::Migration[6.0]
  def change
    create_table :procedures do |t|
      t.text :text
      t.integer :menu_id, foreigh_key: true
      t.timestamps
    end
  end
end
