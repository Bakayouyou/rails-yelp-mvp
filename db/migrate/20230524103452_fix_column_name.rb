class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :Restaurants, :adress, :address
  end
end
