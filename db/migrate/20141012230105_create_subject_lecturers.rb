class CreateSubjectLecturers < ActiveRecord::Migration
  def change
    create_table :subject_lecturers do |t|
      t.integer :subject_is
      t.integer :lecturer_id

      t.timestamps
    end
  end
end
