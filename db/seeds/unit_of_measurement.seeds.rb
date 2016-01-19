
puts 'Seeding UnitOfMeasurement::Type ...'

UnitOfMeasurement::Type::ALL.each do |name|
  UnitOfMeasurement.find_or_create_by(name: name)
end

puts 'UnitOfMeasurement::Type seeded successfully.'