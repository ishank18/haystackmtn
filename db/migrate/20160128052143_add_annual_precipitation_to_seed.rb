class AddAnnualPrecipitationToSeed < ActiveRecord::Migration
  def change
    add_reference :seeds, :annual_precipitation, index: true, foreign_key: true
  end
end
