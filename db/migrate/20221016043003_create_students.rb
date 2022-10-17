class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :Name
      t.integer :t900Number
      t.string :Email
      t.string :PhoneNumber
      t.string :Address

      t.timestamps
    end
  end
end
