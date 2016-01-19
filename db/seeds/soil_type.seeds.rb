after :unit_of_measurement do
  puts 'Seeding SoilType::Type ...'

  SoilType::Type::ALL.each do |name|
    SoilType.find_or_create_by(name: name)
  end

  puts 'SoilType::Type seeded successfully.'
end