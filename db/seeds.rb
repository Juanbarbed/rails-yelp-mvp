puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  888,
    category:     'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  0000,
    category:     'chinese'
  },
  {
    name:         'Pizza North',
    address:      'North',
    phone_number:  1111,
    category:     'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
