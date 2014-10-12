class AddSubjectIdToLecture < ActiveRecord::Migration
  def change
    add_column :lectures, :subject_id, :integer
  end
end
