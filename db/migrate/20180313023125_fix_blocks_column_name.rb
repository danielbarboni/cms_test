class FixBlocksColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :blocks, :class_sufix, :class_suffix
  end
end
