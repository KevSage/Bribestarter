class AddCoulumnToDonor < ActiveRecord::Migration[6.0]
  def change
    add_column :donors, :username, :string
    add_column :donors, :password, :string
  end
end
