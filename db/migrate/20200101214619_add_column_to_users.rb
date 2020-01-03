class AddColumnToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :admin, :boolean
    add_column :users, :player, :boolean
    add_column :users, :usernames, :string

  end
end
