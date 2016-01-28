class AddSalineSodicSoilToleranceRefToSeed < ActiveRecord::Migration
  def change
    add_reference :seeds, :saline_sodic_soil_tolerance, index: true, foreign_key: true
  end
end
