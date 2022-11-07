class Course < ApplicationRecord
  belongs_to :prefix
  has_many :sections, dependent: :destroy

  #validates :number, numericality: {less_than: 4999}
  #validates :number, numericality: {greater_than: 1000}


  validates :name, length: {maximum: 30}
  validates :name, length: {minimum: 1}
end

