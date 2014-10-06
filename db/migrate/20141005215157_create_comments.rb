class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :comment
      t.integer :student_id
      t.integer :paragraph_id

      t.timestamps
    end
  end
end
