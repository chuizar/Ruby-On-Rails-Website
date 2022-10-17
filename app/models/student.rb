class Student < ApplicationRecord
	has_many :studentsections, dependent: :destroy
	has_many :sections, through: :studentsections
end
