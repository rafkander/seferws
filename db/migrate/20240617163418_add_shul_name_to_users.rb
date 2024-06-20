class AddShulNameToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :shul_name, :string
    add_index :users, :shul_name, unique: false
  end
end
