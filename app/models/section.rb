class Section < ApplicationRecord
  belongs_to :course
  belongs_to :semester
  has_and_belongs_to_many :people
  
end
