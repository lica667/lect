class Comment < ActiveRecord::Base
	belongs_to :student
	belongs_to :paragraph
end