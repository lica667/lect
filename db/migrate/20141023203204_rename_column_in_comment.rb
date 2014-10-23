class RenameColumnInComment < ActiveRecord::Migration
	rename_column :comments, :paragraph_id, :lecture_id
end
