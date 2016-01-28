class AddSaltToleranceRefToSeed < ActiveRecord::Migration
  def change
    add_reference :seeds, :salt_tolerance, index: true, foreign_key: true
  end
end
