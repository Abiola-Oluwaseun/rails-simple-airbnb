# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts " cleaning up database"

Flat.destroy_all
puts "creating flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0?w=1200'
)

Flat.create!(
  name: 'London Garden Flat',
  address: '35 cross street London W1 2AB',
  description: 'well situated flat in the heart of London. Close to all amenities and public transport. Perfect for a short stay.',
  price_per_night: 90,
  number_of_guests: 4,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
)

Flat.create!(
  name: 'elephant & Castle flat',
  address: 'southwark London SE1 6AA',
  description: 'A modern flat in the vibrant area of Elephant & Castle. Close to shops, restaurants, and public transport. Ideal for exploring London.',
  price_per_night: 100,
  number_of_guests: 6,
  picture_url: 'https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0?w=1200'
)

Flat.create!(
  name: 'stanford Hill flat',
  address: 'newham London E6 5BB',
  description: 'little flat in the heart of Newham. Close to all amenities and public transport. Perfect for a short stay.',
  price_per_night: 60,
  number_of_guests: 6,
  picture_url: 'https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0?w=1200'
)
