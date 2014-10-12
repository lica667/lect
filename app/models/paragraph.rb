class Paragraph < ActiveRecord::Base
	has_many :comments
	belongs_to :lecture
end
