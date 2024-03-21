# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guest: 3
)
Flat.create!(
  name: 'le Hilton',
  address: '32 rue du plat',
  description: 'luxurious flat in the heart of Paris',
  price_per_night: 150,
  number_of_guest: 1
)
Flat.create!(
  name: 'le crown plaza',
  address: '320 cité de la mode',
  description: "Spacious flat in the heart of square tête d'or",
  price_per_night: 95,
  number_of_guest: 2
)
Flat.create!(
  name: 'lighning house',
  address: '182 rue de la république',
  description: 'A lovely flat with amazing vue on the city',
  price_per_night: 175,
  number_of_guest: 4
)
Flat.create!(
  name: 'Hilarious House',
  address: '05 street of the funny',
  description: 'A curious house with a lot of surprises',
  price_per_night: 48,
  number_of_guest: 2
)
