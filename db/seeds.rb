# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.delete_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: 'London',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 80,
  number_of_guests: 2
)
Flat.create!(
  name: 'Explore Old Barcelona from a Loft-Style Studio',
  address: 'Barcelona',
  description: 'Enjoy open-plan, loft-style living with neutral decor, open shelving, rustic exposed-beam ceilings. ',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Tropical Canggu Villa on Ricefield near the Beach',
  address: 'Bali',
  description: 'Lounge poolside out on the sunny patio of this lush, secluded villa with streamlined interiors and rich wood furnishings.',
  price_per_night: 100,
  number_of_guests: 2
)
