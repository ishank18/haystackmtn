class AddSoilTypeToSeed < ActiveRecord::Migration
  def change
    add_reference :seeds, :soil_type, index: true, foreign_key: true
  end
end
