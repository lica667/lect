class Subject < ActiveRecord::Base
	has_many :lectures
	has_many :subject_lecturers
	has_many :subject_students
	has_many :lecturers, through: :subject_lecturers
	has_many :students, through: :subject_students
end
