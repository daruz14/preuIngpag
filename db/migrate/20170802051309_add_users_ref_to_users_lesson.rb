class AddUsersRefToUsersLesson < ActiveRecord::Migration[5.0]
  def change
    add_reference :users_lessons, :user, foreign_key: true
  end
end
