class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :surname
      t.string :telephone
      t.text :address
      t.string :postcode
      t.text :comments
      t.integer :importance

      t.timestamps
    end
  end
end
