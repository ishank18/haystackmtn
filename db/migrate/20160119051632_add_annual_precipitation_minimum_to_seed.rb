class AddAnnualPrecipitationMinimumToSeed < ActiveRecord::Migration
  def change
    add_column :seeds, :annual_precipitation_minimum, :float
  end
end
