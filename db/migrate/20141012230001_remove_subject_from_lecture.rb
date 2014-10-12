class RemoveSubjectFromLecture < ActiveRecord::Migration
  def change
    remove_column :lectures, :subject, :string
  end
end
