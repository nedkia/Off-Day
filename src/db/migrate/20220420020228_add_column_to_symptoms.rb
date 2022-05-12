class AddColumnToSymptoms < ActiveRecord::Migration[6.0]
  def change
    add_column :symptoms, :solution, :string
  end
end
