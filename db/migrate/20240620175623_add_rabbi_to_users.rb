class AddRabbiToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :rabbi, :string
  end
end
