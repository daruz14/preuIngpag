class AddLessonsRefToUsersLesson < ActiveRecord::Migration[5.0]
  def change
    add_reference :users_lessons, :lesson, foreign_key: true
  end
end
