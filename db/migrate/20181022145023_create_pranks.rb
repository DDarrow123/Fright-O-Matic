class CreatePranks < ActiveRecord::Migration[5.2]
  def change
    create_table :pranks do |t|
      t.string :name
      t.text :snippet
      t.integer :user_id

      t.timestamps
    end
  end
end
