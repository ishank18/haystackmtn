class Seed < ActiveRecord::Base
  has_one :soil_type
  has_one :unit_of_measurement
  has_one :saline_sodic_soil_tolerance

  def self.all_unique_precipitation_values_by_soil_type(soil_type_id)
    Seed.all.where(soil_type_id: soil_type_id)
            .map { |seed| seed.annual_precipitation_minimum }
            .uniq
            .sort
  end

  def self.all_unique_precipitation_values
    Seed.all.map { |seed| seed.annual_precipitation_minimum }
            .uniq
            .sort
  end

  def self.add_dryland_seed(name, annual_precipitation_min, saline_sodic_soil_tolerance_level)
    Seed.create!(
      name: name,
      soil_type_id: SoilType.find_by(name: SoilType::Type::DRYLAND).id,
      unit_of_measurement_id: UnitOfMeasurement.find_by(name: UnitOfMeasurement::Type::INCHES).id,
      annual_precipitation_minimum: annual_precipitation_min,
      saline_sodic_soil_tolerance_id: SalineSodicSoilTolerance.find_by(level: saline_sodic_soil_tolerance_level).id
    )
  end

  def self.add_irrigated_seed(name, annual_precipitation_min, saline_sodic_soil_tolerance_level)
    Seed.create!(
      name: name,
      soil_type_id: SoilType.find_by(name: SoilType::Type::IRRIGATED).id,
      unit_of_measurement_id: UnitOfMeasurement.find_by(name: UnitOfMeasurement::Type::INCHES).id,
      annual_precipitation_minimum: annual_precipitation_min,
      saline_sodic_soil_tolerance_id: SalineSodicSoilTolerance.find_by(level: saline_sodic_soil_tolerance_level).id
    )
  end
end
