class CreatePeopleSections < ActiveRecord::Migration[7.0]
  def change
    create_table :people_sections do |t|
      t.references :person, null: false, foreign_key: true
      t.references :section, null: false, foreign_key: true

      t.timestamps
    end
  end
end
