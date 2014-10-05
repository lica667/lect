class CreateLectures < ActiveRecord::Migration
  def change
    create_table :lectures do |t|
      t.integer :lector_id
      t.string :subject
      t.integer :semester
      t.string :topic
      t.string :section

      t.timestamps
    end
  end
end
