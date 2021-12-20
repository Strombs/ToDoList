class AddDefaultValueList < ActiveRecord::Migration[6.0]
  def change
    change_column :lists, :status, :boolean, default: false
    add_reference :lists, :user
  end
end
