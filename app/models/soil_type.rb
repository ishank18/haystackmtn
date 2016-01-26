class SoilType < ActiveRecord::Base
  belongs_to :seed

  module Type
    DRYLAND   = 'Dryland'.freeze
    IRRIGATED = 'Irrigated'.freeze
    ALL       = Type.constants.map { |c| Type.const_get(c) }
  end
end
