class FixTitle < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :name, :string
    add_column :movies, :title, :string
  end
end
