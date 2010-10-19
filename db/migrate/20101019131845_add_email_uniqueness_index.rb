class AddEmailUniquenessIndex < ActiveRecord::Migration
  def self.up
    add_index :users, :email, :unique => true
  end
    remove_index :users, :email
  def self.down
  end
end
