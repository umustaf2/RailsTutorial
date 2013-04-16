class RemovePhonenumberFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :PhoneNumber
  end

  def down
    add_column :users, :PhoneNumber, :string
  end
end
