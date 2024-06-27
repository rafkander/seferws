# db/migrate/xxxxxx_add_username_to_users.rb
class AddUsernameToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :username, :string
    add_index :users, :username, unique: false
  end
end