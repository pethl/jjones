class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :role
      t.date :start
      t.date :end

      t.timestamps
    end
  end
end
