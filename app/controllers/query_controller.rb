class QueryController < ApplicationController
  def index
    @soil_types = SoilType.all
    @salt_tolerances = SaltTolerance.all
    @annual_precipitation_values = AnnualPrecipitation.all
  end
end
