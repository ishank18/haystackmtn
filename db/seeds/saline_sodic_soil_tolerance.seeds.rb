after :soil_type do
  puts 'Seeding SalineSodicSoilTolerance::Level ...'

  SalineSodicSoilTolerance::Level::ALL.each do |level|
    SalineSodicSoilTolerance.find_or_create_by(level: level)
  end

  puts 'SalineSodicSoilTolerance::Level seeded successfully.'
end