class Seed < ActiveRecord::Base

  def self.add_dryland_seed(name, annual_precipitation_min)
    Seed.create!(
      name: name,
      soil_type_id: SoilType.find_by(name: SoilType::Type::DRYLAND),
      unit_of_measurement_id: UnitOfMeasurement.find_by(name: UnitOfMeasurement::Type::INCHES),
      annual_precipitation_minimum: annual_precipitation_min,
    )
  end

  def self.add_irrigated_seed(name, annual_precipitation_min)
    Seed.create!(
      name: name,
      soil_type_id: SoilType.find_by(name: SoilType::Type::IRRIGATED),
      unit_of_measurement_id: UnitOfMeasurement.find_by(name: UnitOfMeasurement::Type::INCHES),
      annual_precipitation_minimum: annual_precipitation_min,
    )
  end
end