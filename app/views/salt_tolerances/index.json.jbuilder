json.array!(@salt_tolerances) do |salt_tolerance|
  json.extract! salt_tolerance, :id, :level
  json.url salt_tolerance_url(salt_tolerance, format: :json)
end
