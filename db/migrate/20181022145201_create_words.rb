class CreateWords < ActiveRecord::Migration[5.2]
  def change

    create_table :words do |t|
      t.string :name
      t.integer :value
      t.string :w_type
      t.integer :madlib_id

      t.timestamps
    end
  end
end
