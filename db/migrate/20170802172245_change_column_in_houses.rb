class ChangeColumnInHouses < ActiveRecord::Migration[5.1]
  def change
    remove_column :houses, :motto
    add_column :houses, :head_of_house, :string
  end
end
