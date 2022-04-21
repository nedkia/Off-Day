class CreateSymptoms < ActiveRecord::Migration[6.0]
  def change
    create_table :symptoms do |t|
      t.string :sym_desc
      t.integer :sym_severity
      t.string :sym_location

      t.timestamps
    end
  end
end
