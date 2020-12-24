class AddCertifyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :certify, :boolean, default: false
  end
end
