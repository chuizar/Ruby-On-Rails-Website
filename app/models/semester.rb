class Semester < ApplicationRecord
  has_many:sections, dependent: :destroy
end
