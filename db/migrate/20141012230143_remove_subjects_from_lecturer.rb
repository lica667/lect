class RemoveSubjectsFromLecturer < ActiveRecord::Migration
  def change
    remove_column :lecturers, :subjects, :string
  end
end
