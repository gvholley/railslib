class RemoveColumnFromLibraries < ActiveRecord::Migration[6.0]
  def change
    remove_column :libraries, :integer, :string
    remove_column :libraries, :book_id, :string
  end
end
