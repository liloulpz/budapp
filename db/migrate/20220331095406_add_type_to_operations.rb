class AddTypeToOperations < ActiveRecord::Migration[6.1]
  def change
    add_column :operations, :type, :string
  end
end
