# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Room.delete_all
rooms = Room.create([{name: 'Hang Out'},{name: 'Chill Out'}])
User.delete_all
users = User.create([{name: 'Ibo', email: 'ibo@gmail.com', password: 'password'},
                     {name: 'Gabriel', email: 'gabriel@gmail.com', password: 'password'},
                     {name: 'Johanna', email: 'johanna@gmail.com', password: 'password'}])
