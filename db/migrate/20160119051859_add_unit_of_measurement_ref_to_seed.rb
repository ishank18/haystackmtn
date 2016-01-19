class AddUnitOfMeasurementRefToSeed < ActiveRecord::Migration
  def change
    add_reference :seeds, :unit_of_measurement, index: true, foreign_key: true
  end
end
