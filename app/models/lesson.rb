class Lesson < ApplicationRecord
  has_many :users_lesson
  has_many :users, through: :users_lesson 
end
