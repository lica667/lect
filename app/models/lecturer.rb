class Lecturer < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :lectures
  has_many :subject_lecturers
  has_many :subjects, through: :subject_lecturers
  accepts_nested_attributes_for :subjects, :allow_destroy => true
end
