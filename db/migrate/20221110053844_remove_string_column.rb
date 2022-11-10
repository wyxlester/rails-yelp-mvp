class RemoveStringColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurants, :string
  end
end
