class SoilType < ActiveRecord::Base
  module Type
    DRYLAND   = 'Dryland'.freeze
    IRRIGATED = 'Irrigated'.freeze
    ALL       = Type.constants.map { |c| Type.const_get(c) }
  end
end
