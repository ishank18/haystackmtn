after :soil_type do
  puts 'Seeding SaltTolerance::Level ...'

  SaltTolerance::Level::ALL.each do |level|
    SaltTolerance.find_or_create_by(level: level)
  end

  puts 'SaltTolerance::Level seeded successfully.'
end