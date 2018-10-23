class RemoveMadlibIdFromWords < ActiveRecord::Migration[5.2]
  def change
    remove_column :words, :madlib_id, :integer
  end
end
