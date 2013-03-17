class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :group
      t.string :name
      t.string :size
      t.integer :unitprice
      t.integer :itemcount

      t.timestamps
    end
  end
end
