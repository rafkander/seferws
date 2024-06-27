# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Category.create(name: 'Tanach')
Category.create(name: 'Mishnah')
Category.create(name: 'Talmud')
Category.create(name: 'Halacha')
Category.create(name: 'Midrash')
Category.create(name: 'Tosefta')
Category.create(name: 'Kabbala')
Category.create(name: 'Tefilla')
Category.create(name: 'Machshava')
Category.create(name: 'Chasidut')
Category.create(name: 'Musar')
Category.create(name: 'Responsa')
Category.create(name: 'Tannaim')
Category.create(name: 'Reference')
Category.create(name: 'Commentaries')

