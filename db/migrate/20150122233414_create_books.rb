class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :genre
      t.string :personal_review
      t.integer :year_published

      t.timestamps
    end
  end
end
