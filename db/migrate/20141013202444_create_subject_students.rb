class CreateSubjectStudents < ActiveRecord::Migration
  def change
    create_table :subject_students do |t|
      t.integer :subject_id
      t.integer :student_id

      t.timestamps
    end
  end
end
