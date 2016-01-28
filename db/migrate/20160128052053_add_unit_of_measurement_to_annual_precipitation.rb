class AddUnitOfMeasurementToAnnualPrecipitation < ActiveRecord::Migration
  def change
    add_reference :annual_precipitations, :unit_of_measurement, index: true, foreign_key: true
  end
end
