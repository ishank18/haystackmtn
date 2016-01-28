class Seed < ActiveRecord::Base
  has_one :soil_type
  has_one :salt_tolerance
  has_one :annual_precipitation

  def self.add_dryland_seed(name, annual_precipitation, salt_tolerance_level)
    Seed.create!(
      name: name,
      soil_type_id: SoilType.find_by(name: SoilType::Type::DRYLAND).id,
      annual_precipitation_id: AnnualPrecipitation.find_or_create_by(amount: annual_precipitation).id,
      salt_tolerance_id: SaltTolerance.find_by(level: salt_tolerance_level).id
    )
  end

  def self.add_irrigated_seed(name, annual_precipitation, salt_tolerance_level)
    Seed.create!(
      name: name,
      soil_type_id: SoilType.find_by(name: SoilType::Type::IRRIGATED).id,
      annual_precipitation_id: AnnualPrecipitation.find_or_create_by(amount: annual_precipitation).id,
      salt_tolerance_id: SaltTolerance.find_by(level: salt_tolerance_level).id
    )
  end
end
