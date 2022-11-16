# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Little Berlin',
  address: '10 Clifton Gardens Berlin W9 1DT',
  description: 'A small apartment',
  price_per_night: 30,
  number_of_guests: 2
)

Flat.create!(
  name: 'Eagle\'s Nest',
  address: '123 Wonderhills Germany',
  description: 'Hitlers summer escape, great for groups of friends',
  price_per_night: 200,
  number_of_guests: 30
)

Flat.create!(
  name: 'Little Bangkok',
  address: '10 Sukost Berlin 10914',
  description: 'A lovely exotic summer house for Thailand lovers',
  price_per_night: 90,
  number_of_guests: 5
)
