class RemoveZipcodeBiToUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :zipcode_bi, :integer
  end
end
