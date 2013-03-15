class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :url
      t.string :addr1
      t.string :addr2
      t.string :addr3
      t.string :addr4
      t.string :postcode
      t.text :blurb1
      t.text :blurb2
      t.string :contactname

      t.timestamps
    end
  end
end
