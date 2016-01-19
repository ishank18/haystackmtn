after :soil_type do
  puts 'Seeding Seed ...'

  # Dryland
  Seed.add_dryland_seed('Siberian Wheatgrass', 5)

  Seed.add_dryland_seed('Crested Wheatgrass', 6)
  Seed.add_dryland_seed('Sandberg Bluegrass', 6)
  Seed.add_dryland_seed('Streambank Wheatgrass', 6)

  Seed.add_dryland_seed('Russian Wildrye', 7)
  Seed.add_dryland_seed('Indian Ricegrass', 7)
  Seed.add_dryland_seed('Western Wheatgrass', 7)
  Seed.add_dryland_seed('Thickspike Wheatgrass', 7)

  Seed.add_dryland_seed('Blue Grama', 8)
  Seed.add_dryland_seed('Tall Wheatgrass', 8)
  Seed.add_dryland_seed('Bluebunch Wheatgrass', 8)
  Seed.add_dryland_seed('Snake River Wheatgrass', 8)
  Seed.add_dryland_seed('Yellow Sweetclover', 8)

  Seed.add_dryland_seed('Sheep Fescue', 9)
  Seed.add_dryland_seed('Sand Dropseed', 9)
  Seed.add_dryland_seed('Sherman Big Bluegrass', 9)

  Seed.add_dryland_seed('Sideoats Grama', 10)
  Seed.add_dryland_seed('Slender Wheatgrass', 10)
  Seed.add_dryland_seed('Basin Wildrye', 10)
  Seed.add_dryland_seed('Yellow Sweetclover', 10)

  Seed.add_dryland_seed('Intermediate Wheatgrass', 11)
  Seed.add_dryland_seed('Pubescent Wheatgrass', 11)
  Seed.add_dryland_seed('Dahurian Wildrye', 11)
  Seed.add_dryland_seed('Smooth Brome', 11)
  Seed.add_dryland_seed('Small Burnet', 11)
  Seed.add_dryland_seed('Annual Rye Grain', 11)
  Seed.add_dryland_seed('Ranger Alfalfa', 11)
  Seed.add_dryland_seed('Ladak Alfalfa', 11)
  Seed.add_dryland_seed('AC Saltlander Wheatgrass', 11)
  Seed.add_dryland_seed('Paiute Orchargrass', 11)

  # Irrigated
  Seed.add_irrigated_seed('Arizona Fescue', 12)
  Seed.add_irrigated_seed('Idaho Fescue', 12)
  Seed.add_irrigated_seed('Prairie Junegrass', 12)
  Seed.add_irrigated_seed('Perennial Ryegrass', 12)
  Seed.add_irrigated_seed('Smooth Bromegrass', 12)
  Seed.add_irrigated_seed('Hard Fescue', 12)
  Seed.add_irrigated_seed('Cicer Milkvetch', 12)
  Seed.add_irrigated_seed('Annual Ryegrass', 12)

  Seed.add_irrigated_seed('Meadow Bromegrass', 14)
  Seed.add_irrigated_seed('Orchardgrass', 14)
  Seed.add_irrigated_seed('Sainfoin', 14)

  Seed.add_irrigated_seed('Fixation Balansa Clover', 16)
  Seed.add_irrigated_seed('Frosty Beseem Clover', 16)
  Seed.add_irrigated_seed('Strawberry Clover', 16)
  Seed.add_irrigated_seed('Ladino Clover', 16)
  Seed.add_irrigated_seed('Red Clover', 16)
  Seed.add_irrigated_seed('Canarygrass', 16)
  Seed.add_irrigated_seed('Tall Fescue', 16)
  Seed.add_irrigated_seed('Alfalfa', 16)
  Seed.add_irrigated_seed('Timothy', 16)

  Seed.add_irrigated_seed('Alsike Clover', 18)
  Seed.add_irrigated_seed('White Dutch Clover', 18)
  Seed.add_irrigated_seed('Kentucky Bluegrass', 18)

  Seed.add_irrigated_seed('Meadow Foxtail', 20)

  puts 'Seed seeded successfully.'
end