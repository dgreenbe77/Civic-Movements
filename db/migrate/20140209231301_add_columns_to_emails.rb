class AddColumnsToEmails < ActiveRecord::Migration
  def change
    add_column :emails, :first, :string
    add_column :emails, :last, :string
    add_column :emails, :profile_name, :string
  end
end
