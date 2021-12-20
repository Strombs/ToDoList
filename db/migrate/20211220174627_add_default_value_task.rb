class AddDefaultValueTask < ActiveRecord::Migration[6.0]
  def change
    change_column :tasks, :status, :boolean, default: false
    add_reference :tasks, :list
  end
end
