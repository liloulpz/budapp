class FixTypeToOperations < ActiveRecord::Migration[6.1]
  def change
    rename_column :operations, :type, :kind
  end
end
