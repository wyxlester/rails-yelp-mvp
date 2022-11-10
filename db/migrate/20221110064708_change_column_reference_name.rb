class ChangeColumnReferenceName < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :restaurants_id, :restaurant_id
  end
end
