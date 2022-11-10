class AddDefaultValue < ActiveRecord::Migration[7.0]
  def change
    change_column_null :restaurants, :name, false
    change_column_null :restaurants, :address, false
    change_column_null :restaurants, :phone_number, false
    change_column_null :restaurants, :category, false
  end
end
