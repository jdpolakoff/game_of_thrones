class AddColumnToHouses < ActiveRecord::Migration[5.1]
  def change
    add_column :houses, :territory, :string
    add_column :houses, :img_url, :string
    add_column :houses, :motto, :string
  end
end
