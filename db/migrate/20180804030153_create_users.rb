class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :zipcode
      t.integer :zipcode_bi

      t.timestamps
    end
  end
end
