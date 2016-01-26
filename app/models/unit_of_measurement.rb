class UnitOfMeasurement < ActiveRecord::Base
  belongs_to :seed

  module Type
    INCHES = 'inches'.freeze
    ALL    = Type.constants.map { |c| Type.const_get(c) }
  end
end
