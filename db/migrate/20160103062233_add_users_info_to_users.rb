class AddUsersInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :image, :string
    add_column :users, :last_name, :string
    add_column :users, :first_name, :string
  end
end
