class CreateSalineSodicSoilTolerances < ActiveRecord::Migration
  def change
    create_table :saline_sodic_soil_tolerances do |t|
      t.string :level

      t.timestamps null: false
    end
  end
end
