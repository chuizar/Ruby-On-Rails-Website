class Section < ApplicationRecord
  belongs_to :course
  belongs_to :semester
  has_and_belongs_to_many :people
  
  #validates :CRN, presence: true, length: {is: 5}
  
  
end
