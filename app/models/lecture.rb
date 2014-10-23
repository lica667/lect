class Lecture < ActiveRecord::Base
	has_many :paragraphs
	has_many :comments
	has_many :students, through: :comments
	belongs_to :lecturer
	belongs_to :subject
end
