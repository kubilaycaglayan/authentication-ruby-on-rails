class AddFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
  	add_column :users, :name, :string
  	add_column :users, :username, :string
		add_index :users, :username, unique: true
		add_column :users, :logged_in, :boolean, default: false
  end
end
