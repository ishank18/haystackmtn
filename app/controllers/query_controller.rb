class QueryController < ApplicationController
  def index
    @soil_types = SoilType.all
    @salt_tolerances = SaltTolerance.all
  end
end
