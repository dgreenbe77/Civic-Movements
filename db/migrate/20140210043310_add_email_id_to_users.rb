class AddEmailIdToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :email_id, :integer
		add_index :users, :email_id  	
  end
end
