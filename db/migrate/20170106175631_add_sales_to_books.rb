class AddSalesToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :sales, :integer
  end
end
