class AddCourseRefToUsersCourse < ActiveRecord::Migration[5.0]
  def change
    add_reference :users_courses, :course, foreign_key: true
  end
end
