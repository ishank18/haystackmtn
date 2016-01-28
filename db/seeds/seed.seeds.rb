after :saline_sodic_soil_tolerance do
  level = SalineSodicSoilTolerance::Level

  puts 'Seeding Seed ...'

  # Dryland
  Seed.add_dryland_seed('Siberian Wheatgrass', 5, level::HIGH)

  Seed.add_dryland_seed('Crested Wheatgrass', 6, level::HIGH)
  Seed.add_dryland_seed('Sandberg Bluegrass', 6, level::FAIR)
  Seed.add_dryland_seed('Streambank Wheatgrass', 6, level::MODERATE)

  Seed.add_dryland_seed('Russian Wildrye', 7, level::VERY_HIGH)
  Seed.add_dryland_seed('Indian Ricegrass', 7, level::FAIR)
  Seed.add_dryland_seed('Western Wheatgrass', 7, level::HIGH)
  Seed.add_dryland_seed('Thickspike Wheatgrass', 7, level::MODERATE)

  Seed.add_dryland_seed('Blue Grama', 8, level::MODERATE)
  Seed.add_dryland_seed('Tall Wheatgrass', 8, level::VERY_HIGH)
  Seed.add_dryland_seed('Bluebunch Wheatgrass', 8, level::MODERATE)
  Seed.add_dryland_seed('Snake River Wheatgrass', 8, level::FAIR)
  Seed.add_dryland_seed('Yellow Sweetclover', 8, level::MODERATE)

  Seed.add_dryland_seed('Sheep Fescue', 9, level::FAIR)
  Seed.add_dryland_seed('Sand Dropseed', 9, level::LOW)
  Seed.add_dryland_seed('Sherman Big Bluegrass', 9, level::FAIR)

  Seed.add_dryland_seed('Sideoats Grama', 10, level::FAIR)
  Seed.add_dryland_seed('Slender Wheatgrass', 10, level::VERY_HIGH)
  Seed.add_dryland_seed('Basin Wildrye', 10, level::MODERATE)
  Seed.add_dryland_seed('Yellow Sweetclover', 10, level::MODERATE)

  Seed.add_dryland_seed('Intermediate Wheatgrass', 11, level::MODERATE)
  Seed.add_dryland_seed('Pubescent Wheatgrass', 11, level::MODERATE)
  Seed.add_dryland_seed('Dahurian Wildrye', 11, level::MODERATE)
  Seed.add_dryland_seed('Smooth Brome', 11, level::MODERATE)
  Seed.add_dryland_seed('Small Burnet', 11, level::MODERATE)
  Seed.add_dryland_seed('Annual Rye Grain', 11, level::MODERATE)
  Seed.add_dryland_seed('Ranger Alfalfa', 11, level::FAIR)
  Seed.add_dryland_seed('Ladak Alfalfa', 11, level::FAIR)
  Seed.add_dryland_seed('AC Saltlander Wheatgrass', 11, level::VERY_HIGH)
  Seed.add_dryland_seed('Paiute Orchargrass', 11, level::FAIR)

  # Irrigated
  Seed.add_irrigated_seed('Arizona Fescue', 12, level::HIGH)
  Seed.add_irrigated_seed('Idaho Fescue', 12, level::LOW)
  Seed.add_irrigated_seed('Prairie Junegrass', 12, level::MODERATE)
  Seed.add_irrigated_seed('Perennial Ryegrass', 12, level::FAIR)
  Seed.add_irrigated_seed('Smooth Bromegrass', 12, level::MODERATE)
  Seed.add_irrigated_seed('Hard Fescue', 12, level::FAIR)
  Seed.add_irrigated_seed('Cicer Milkvetch', 12, level::MODERATE)
  Seed.add_irrigated_seed('Annual Ryegrass', 12, level::MODERATE)

  Seed.add_irrigated_seed('Meadow Bromegrass', 14, level::MODERATE)
  Seed.add_irrigated_seed('Orchardgrass', 14, level::FAIR)
  Seed.add_irrigated_seed('Sainfoin', 14, level::FAIR)

  Seed.add_irrigated_seed('Fixation Balansa Clover', 16, level::HIGH)
  Seed.add_irrigated_seed('Frosty Beseem Clover', 16, level::HIGH)
  Seed.add_irrigated_seed('Strawberry Clover', 16, level::HIGH)
  Seed.add_irrigated_seed('Ladino Clover', 16, level::MODERATE)
  Seed.add_irrigated_seed('Red Clover', 16, level::MODERATE)
  Seed.add_irrigated_seed('Canarygrass', 16, level::FAIR)
  Seed.add_irrigated_seed('Tall Fescue', 16, level::HIGH)
  Seed.add_irrigated_seed('Alfalfa', 16, level::VARIABLE)
  Seed.add_irrigated_seed('Timothy', 16, level::FAIR)

  Seed.add_irrigated_seed('Alsike Clover', 18, level::FAIR)
  Seed.add_irrigated_seed('White Dutch Clover', 18, level::FAIR)
  Seed.add_irrigated_seed('Kentucky Bluegrass', 18, level::FAIR)

  Seed.add_irrigated_seed('Meadow Foxtail', 20, level::MODERATE)

  puts 'Seed seeded successfully.'
end