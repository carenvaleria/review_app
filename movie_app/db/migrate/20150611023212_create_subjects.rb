class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :name
      t.text :synopsis
      t.date :year
      t.string :genre
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
