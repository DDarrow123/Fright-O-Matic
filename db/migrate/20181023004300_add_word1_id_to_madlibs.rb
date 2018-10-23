class AddWord1IdToMadlibs < ActiveRecord::Migration[5.2]
  def change
    add_column :madlibs, :word1_id, :integer
    add_column :madlibs, :word2_id, :integer
    add_column :madlibs, :word3_id, :integer
    add_column :madlibs, :word4_id, :integer
    add_column :madlibs, :word5_id, :integer
  end
end
