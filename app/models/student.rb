class Student < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :comments
  has_many :lectures, through: :comments
  has_many :subject_students
  has_many :subjects, through: :subject_students
  accepts_nested_attributes_for :subjects, :allow_destroy => true
end
