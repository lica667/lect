class CreateParagraphs < ActiveRecord::Migration
  def change
    create_table :paragraphs do |t|
      t.string :text
      t.integer :lecture_id
      t.integer :rank

      t.timestamps
    end
  end
end
