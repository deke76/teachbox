class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :student_id
      t.string :first_name
      t.string :last_name
      t.string :avatar_url
      t.date :birthday

      t.timestamps
    end
  end
end
