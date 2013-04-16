class AddPhonenumberToUsers < ActiveRecord::Migration
  def change
    add_column :users, :PhoneNumber, :string
  end
end
