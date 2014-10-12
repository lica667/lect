class Lecture < ActiveRecord::Base
	has_many :paragraphs
	belongs_to :lecturer
end
