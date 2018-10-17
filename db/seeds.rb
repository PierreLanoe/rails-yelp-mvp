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
    name:         'Chinese East',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0123456789',
    category:        'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '0987654321',
    category:        'italian'
  },
  {
    name:         'Jap East',
    address:      '56A Shoreditch High St, Berlin E1 6PQ',
    phone_number:  '0987654321',
    category:        'japanese'
  },
  {
    name:         'Feench East',
    address:      '56A Shoreditch High St, Paris E1 6PQ',
    phone_number:  '0987654321',
    category:        'french'
  },
  {
    name:         'Belgian East',
    address:      '56A Shoreditch High St, Bruxelles E1 6PQ',
    phone_number:  '0987654321',
    category:        'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
