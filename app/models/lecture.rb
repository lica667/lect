class Lecture < ActiveRecord::Base
	has_many :paragraphs
	belongs_to :lecturer
	belongs_to :subject
end
