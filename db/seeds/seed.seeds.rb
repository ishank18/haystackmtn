after :salt_tolerance do
  puts 'Seeding Seed ...'

  # Dryland
  Seed.add_dryland_seed('Siberian Wheatgrass', 5, SaltTolerance::Level::HIGH)

  Seed.add_dryland_seed('Crested Wheatgrass', 6, SaltTolerance::Level::HIGH)
  Seed.add_dryland_seed('Sandberg Bluegrass', 6, SaltTolerance::Level::FAIR)
  Seed.add_dryland_seed('Streambank Wheatgrass', 6, SaltTolerance::Level::MODERATE)

  Seed.add_dryland_seed('Russian Wildrye', 7, SaltTolerance::Level::VERY_HIGH)
  Seed.add_dryland_seed('Indian Ricegrass', 7, SaltTolerance::Level::FAIR)
  Seed.add_dryland_seed('Western Wheatgrass', 7, SaltTolerance::Level::HIGH)
  Seed.add_dryland_seed('Thickspike Wheatgrass', 7, SaltTolerance::Level::MODERATE)

  Seed.add_dryland_seed('Blue Grama', 8, SaltTolerance::Level::MODERATE)
  Seed.add_dryland_seed('Tall Wheatgrass', 8, SaltTolerance::Level::VERY_HIGH)
  Seed.add_dryland_seed('Bluebunch Wheatgrass', 8, SaltTolerance::Level::MODERATE)
  Seed.add_dryland_seed('Snake River Wheatgrass', 8, SaltTolerance::Level::FAIR)
  Seed.add_dryland_seed('Yellow Sweetclover', 8, SaltTolerance::Level::MODERATE)

  Seed.add_dryland_seed('Sheep Fescue', 9, SaltTolerance::Level::FAIR)
  Seed.add_dryland_seed('Sand Dropseed', 9, SaltTolerance::Level::LOW)
  Seed.add_dryland_seed('Sherman Big Bluegrass', 9, SaltTolerance::Level::FAIR)

  Seed.add_dryland_seed('Sideoats Grama', 10, SaltTolerance::Level::FAIR)
  Seed.add_dryland_seed('Slender Wheatgrass', 10, SaltTolerance::Level::VERY_HIGH)
  Seed.add_dryland_seed('Basin Wildrye', 10, SaltTolerance::Level::MODERATE)
  Seed.add_dryland_seed('Yellow Sweetclover', 10, SaltTolerance::Level::MODERATE)

  Seed.add_dryland_seed('Intermediate Wheatgrass', 11, SaltTolerance::Level::MODERATE)
  Seed.add_dryland_seed('Pubescent Wheatgrass', 11, SaltTolerance::Level::MODERATE)
  Seed.add_dryland_seed('Dahurian Wildrye', 11, SaltTolerance::Level::MODERATE)
  Seed.add_dryland_seed('Smooth Brome', 11, SaltTolerance::Level::MODERATE)
  Seed.add_dryland_seed('Small Burnet', 11, SaltTolerance::Level::MODERATE)
  Seed.add_dryland_seed('Annual Rye Grain', 11, SaltTolerance::Level::MODERATE)
  Seed.add_dryland_seed('Ranger Alfalfa', 11, SaltTolerance::Level::FAIR)
  Seed.add_dryland_seed('Ladak Alfalfa', 11, SaltTolerance::Level::FAIR)
  Seed.add_dryland_seed('AC Saltlander Wheatgrass', 11, SaltTolerance::Level::VERY_HIGH)
  Seed.add_dryland_seed('Paiute Orchargrass', 11, SaltTolerance::Level::FAIR)

  # Irrigated
  Seed.add_irrigated_seed('Arizona Fescue', 12, SaltTolerance::Level::HIGH)
  Seed.add_irrigated_seed('Idaho Fescue', 12, SaltTolerance::Level::LOW)
  Seed.add_irrigated_seed('Prairie Junegrass', 12, SaltTolerance::Level::MODERATE)
  Seed.add_irrigated_seed('Perennial Ryegrass', 12, SaltTolerance::Level::FAIR)
  Seed.add_irrigated_seed('Smooth Bromegrass', 12, SaltTolerance::Level::MODERATE)
  Seed.add_irrigated_seed('Hard Fescue', 12, SaltTolerance::Level::FAIR)
  Seed.add_irrigated_seed('Cicer Milkvetch', 12, SaltTolerance::Level::MODERATE)
  Seed.add_irrigated_seed('Annual Ryegrass', 12, SaltTolerance::Level::MODERATE)

  Seed.add_irrigated_seed('Meadow Bromegrass', 14, SaltTolerance::Level::MODERATE)
  Seed.add_irrigated_seed('Orchardgrass', 14, SaltTolerance::Level::FAIR)
  Seed.add_irrigated_seed('Sainfoin', 14, SaltTolerance::Level::FAIR)

  Seed.add_irrigated_seed('Fixation Balansa Clover', 16, SaltTolerance::Level::HIGH)
  Seed.add_irrigated_seed('Frosty Beseem Clover', 16, SaltTolerance::Level::HIGH)
  Seed.add_irrigated_seed('Strawberry Clover', 16, SaltTolerance::Level::HIGH)
  Seed.add_irrigated_seed('Ladino Clover', 16, SaltTolerance::Level::MODERATE)
  Seed.add_irrigated_seed('Red Clover', 16, SaltTolerance::Level::MODERATE)
  Seed.add_irrigated_seed('Canarygrass', 16, SaltTolerance::Level::FAIR)
  Seed.add_irrigated_seed('Tall Fescue', 16, SaltTolerance::Level::HIGH)
  Seed.add_irrigated_seed('Alfalfa', 16, SaltTolerance::Level::VARIABLE)
  Seed.add_irrigated_seed('Timothy', 16, SaltTolerance::Level::FAIR)

  Seed.add_irrigated_seed('Alsike Clover', 18, SaltTolerance::Level::FAIR)
  Seed.add_irrigated_seed('White Dutch Clover', 18, SaltTolerance::Level::FAIR)
  Seed.add_irrigated_seed('Kentucky Bluegrass', 18, SaltTolerance::Level::FAIR)

  Seed.add_irrigated_seed('Meadow Foxtail', 20, SaltTolerance::Level::MODERATE)

  puts 'Seed seeded successfully.'
end