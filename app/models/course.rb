class Course < ApplicationRecord
  has_many :users_course
  has_many :user, through: :users_course
end
