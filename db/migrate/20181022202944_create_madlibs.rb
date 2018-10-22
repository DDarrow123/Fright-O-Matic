class CreateMadlibs < ActiveRecord::Migration[5.2]
  def change
    create_table :madlibs do |t|
      t.integer :prank_id
      t.integer :category_id

      t.timestamps
    end
  end
end
