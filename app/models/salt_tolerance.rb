class SaltTolerance < ActiveRecord::Base
  belongs_to :seed

  module Level
    VERY_HIGH = 'Very High'.freeze
    HIGH      = 'High'.freeze
    MODERATE  = 'Moderate'.freeze
    FAIR      = 'Fair'.freeze
    LOW       = 'Low'.freeze
    VARIABLE  = 'Variable'.freeze
    ALL       = Level.constants.map { |c| Level.const_get(c) }
  end
end
