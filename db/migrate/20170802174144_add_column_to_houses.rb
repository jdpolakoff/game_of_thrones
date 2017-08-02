class AddColumnToHouses < ActiveRecord::Migration[5.1]
  def change
    add_column :houses, :territory, :string
  end
end
