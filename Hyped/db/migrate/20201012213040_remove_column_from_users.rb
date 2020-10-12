class RemoveColumnFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :name
    add_index :users, :session_token, :unique => true
    remove_index :users, :username
    add_index :users, :username, :unique => true 
  end
end
