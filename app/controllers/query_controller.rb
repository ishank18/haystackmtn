class QueryController < ApplicationController

  def search
    @soil_types = SoilType.all
    @salt_tolerances = SaltTolerance.all
    @annual_precipitation_values = AnnualPrecipitation.all
  end

  def cascade
		@seeds = Seed.where(query_params.reject { |k, v| v.blank? })
  	soil_types = SoilType.where(id: @seeds.collect(&:soil_type_id).uniq)
  	salt_tolerances = SaltTolerance.where(id: @seeds.collect(&:salt_tolerance_id).uniq)
  	annual_precipitations = AnnualPrecipitation.where(id: @seeds.collect(&:annual_precipitation_id).uniq)
  	render json: {
  		soil_types: soil_types,
  		salt_tolerances: salt_tolerances,
  		annual_precipitations: annual_precipitations
  	}
  end

  def query_params
    params.require(:q).permit(:soil_type_id, :salt_tolerance_id, :annual_precipitation_id)
  end

end