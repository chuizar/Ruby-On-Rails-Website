class Semester < ApplicationRecord
  has_many:sections, dependent: :destroy
  
  validates :semester, length: {minimum: 4}
  validates :year, length: {is: 4}
  #validates :year, numericality: {greater_than: 2021}
  #validates :year, numericality: {less_than: 3000}
end
