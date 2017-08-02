class CreateUsersCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :users_courses, &:timestamps
  end
end
