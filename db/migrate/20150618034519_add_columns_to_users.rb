class AddColumnsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :address_1, :string
    add_column :users, :address_2, :string
    add_column :users, :address_3, :string
    add_column :users, :address_4, :string
    add_column :users, :city_id, :integer
    add_column :users, :avatar, :string
    add_column :users, :status, :integer
    add_column :users, :producer, :boolean
    add_column :users, :consumer, :boolean
  end
end
