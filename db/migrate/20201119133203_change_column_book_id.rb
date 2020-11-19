class ChangeColumnBookId < ActiveRecord::Migration[6.0]
  def change
    drop_table :libraries
  end
end
