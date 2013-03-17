class CreateFaqs < ActiveRecord::Migration
  def change
    create_table :faqs do |t|
      t.string :title
      t.date :date
      t.text :body
      t.string :keywords

      t.timestamps
    end
  end
end
