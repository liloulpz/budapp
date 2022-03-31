class CreateOperations < ActiveRecord::Migration[6.1]
  def change
    create_table :operations do |t|
      t.string :name
      t.float :amount

      t.timestamps
    end
  end
end
