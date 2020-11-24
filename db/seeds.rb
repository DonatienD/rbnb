# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
jacky = User.create(first_name: 'jacky', last_name: 'Boina', email: 'jj@gmail.com', description:'blabla')
Villa.create!(title: 'Star Wars', description: 'Lord of the Rings', user: jacky)


