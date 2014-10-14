class RenameLectorInLecture < ActiveRecord::Migration
	rename_column :lectures, :lector_id, :lecturer_id
end
