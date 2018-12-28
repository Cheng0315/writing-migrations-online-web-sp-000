class change_datatype_for_birthdate < ActiveRecod::Migration
  def change
    change_column :student, :birthdate, :datetime
  end
end
