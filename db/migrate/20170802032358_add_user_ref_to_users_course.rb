class AddUserRefToUsersCourse < ActiveRecord::Migration[5.0]
  def change
    add_reference :users_courses, :user, foreign_key: true
  end
end
