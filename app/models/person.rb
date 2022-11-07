class Person < ApplicationRecord
  has_and_belongs_to_many :sections
  
  validates :Name, presence: true

  validates :t900Number, presence: true, numericality: {greater_than: 900000000}
  validates :t900Number, presence: true, numericality: {less_than: 999999999}

  #validates :Email, presence: true, format: {with: /\A[0-9a-zA-Z]+@[s-zA-Z]+.[s-zA-Z]+\Z/, message: "Not Valid"}
  

  #validates :PhoneNumber, presence: true, length: {is: 10}

  
  validates :Address, presence: true, length: {maximum: 30}
end
