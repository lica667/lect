class SubjectLecturer < ActiveRecord::Base
	belongs_to :subject
	belongs_to :lecturer
end
