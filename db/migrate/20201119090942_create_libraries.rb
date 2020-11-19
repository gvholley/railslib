class CreateLibraries < ActiveRecord::Migration[6.0]
  def change
    create_table :libraries do |t|
      t.string :book_id
      t.string :integer
      t.integer :user_id

      t.timestamps
    end
  end
end
