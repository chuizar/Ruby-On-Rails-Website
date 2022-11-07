class Prefix < ActiveRecord::Base
  has_many:courses, dependent: :destroy
  
  validates :prefix, length: {maximum: 3}
end
