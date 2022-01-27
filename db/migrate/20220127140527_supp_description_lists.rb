class SuppDescriptionLists < ActiveRecord::Migration[6.0]
  def change
    remove_column :lists, :description
  end
end
