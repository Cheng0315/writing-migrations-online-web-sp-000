class ChangeDatatypeForBirthdate < ActiveRecod::Migration[4.2]
  def change
    change_column :student, :birthdate, :datetime
  end
end
