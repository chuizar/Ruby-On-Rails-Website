class CreateStudentsections < ActiveRecord::Migration[7.0]
  def change
    create_table :studentsections do |t|

      t.timestamps
    end
  end
end
