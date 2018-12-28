class add_grade_and_birthdate_to_students < ActiveRecord::Migration
  def change
    add_column :student, :grade, :integer
    add_column :student, :birthdate, :string
  end
end 
