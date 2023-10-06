class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.integer :customer_id,   null: false
      t.integer :restaurant_id, null: false
      t.text :comment,          null: false
      t.timestamps
    end
  end
end
