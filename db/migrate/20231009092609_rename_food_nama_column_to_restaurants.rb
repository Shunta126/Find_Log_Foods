class RenameFoodNamaColumnToRestaurants < ActiveRecord::Migration[7.0]
  def change
    rename_column :restaurants, :food_nama, :food_name
  end
end
