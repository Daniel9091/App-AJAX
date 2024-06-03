# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.delete_all

an = User.create name: 'Andres', email: 'andres@andres.com'
an = User.create name: 'Daniel', email: 'daniel@daniel.com'
jm = User.create name: 'John McEnrow', email: 'jmcenrow@example.com'
pg = User.create name: 'Peter Gabriel', email: 'pgabriel@example.com'