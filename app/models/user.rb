class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :users_course, class_name: 'UsersCourse'
  has_many :course, through: :users_course, source: :course
  has_many :users_lesson
  has_many :lesson, through: :users_lesson
end
