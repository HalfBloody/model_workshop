class RenameNameToLastNameInStudents < ActiveRecord::Migration
  def change
    rename_column(:students, :name, :last_name)
  end
end
