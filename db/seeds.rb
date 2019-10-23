# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '+44 20 2943 111',
    category:       'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '+44 20 4294 248',
    category:      'italian',
  },
  {
    name:         'TGI Fridays',
    address:      'Some Street, London',
    phone_number:  '+44 20 4294 092',
    category:      'french',
  },
  {
    name:         'Triest',
    address:      'Some Other Street, London',
    phone_number:  '+44 20 2424 841',
    category:      'italian',
  },
  {
    name:         'Churchill Arms',
    address:      'High Street Kensington, London',
    phone_number:  '+44 20 3141 041',
    category:      'belgian',
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'