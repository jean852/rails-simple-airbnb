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
  name: 'Amazing Villa in Little Bali in Singapore',
  address: '19 jalan membina, Singapore',
  description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory. You will also find a beautiful swimmingpool outside',
  price_per_night: 124,
  number_of_guests: 6
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Dunkirk',
  address: '10 avenue de lermitage, Dunkirn, France',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 99,
  number_of_guests: 4
)

Flat.create!(
  name: 'Amazing Chalet in Neuchatel',
  address: '8 rue des bois perdus',
  description: 'Beautiful and lovely Chalet in the French Alps. large kitchen and a beautiful conservatory. You will also find a beautiful swimmingpool outside',
  price_per_night: 117,
  number_of_guests: 5
)
