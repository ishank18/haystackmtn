json.array!(@saline_sodic_soil_tolerances) do |saline_sodic_soil_tolerance|
  json.extract! saline_sodic_soil_tolerance, :id, :level
  json.url saline_sodic_soil_tolerance_url(saline_sodic_soil_tolerance, format: :json)
end
