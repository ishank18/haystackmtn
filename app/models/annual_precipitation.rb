class AnnualPrecipitation < ActiveRecord::Base
  belongs_to :seed

  after_initialize :init

  def init
    self.unit_of_measurement_id ||= UnitOfMeasurement.find_by(name: UnitOfMeasurement::Type::INCHES).id
  end
end
