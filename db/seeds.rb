# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#
# db/seeds.rb
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cosy Studio Montmartre Paris',
  address: '5 Rue Lepic 75018 Paris',
  description: 'A bright studio with a view of the rooftops. Fully equipped kitchenette, comfortable sofa bed and a five minute walk to Sacré-Coeur',
  price_per_night: 90,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Loft Shoreditch London',
  address: '22 Redchurch Street London E2 7DP',
  description: 'A stylish loft with exposed brick, high ceilings and a large open living space. Close to cafes, markets and the Overground',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Family Apartment Near the Canal Amsterdam',
  address: '14 Prinsengracht 1015 Amsterdam',
  description: 'A spacious three bedroom apartment on the canal, with a fully equipped kitchen, a small balcony and a quiet street',
  price_per_night: 150,
  number_of_guests: 6
)
