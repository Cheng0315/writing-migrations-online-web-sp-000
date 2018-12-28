class ChangeDatatypeForBirthdate < ActiveRecod::Migration
  def change
    change_column :student, :birthdate, :datetime
  end
end
