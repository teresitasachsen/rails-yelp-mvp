# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command(or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.creat(( name: 'Star Wars' )( name: 'Lord of the Rings' )])
#   Character.creat(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

dishoom = Restaurant.create(name: 'Dishoom', address: '7 Boundary St, London E2 7JE', phone_number: '55663327', category: 'French')
dishoom_review = Review.create(content: 'nice', rating: 5, restaurant: dishoom)
pizza_east = Restaurant.create(name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', phone_number: '6453739277', category: 'Italian' )
pizza_east_review = Review.create(content: 'nice', rating: 4, restaurant: pizza_east)
tita = Restaurant.create(name: 'tita', address: 'la condesa', phone_number: '77564653', category: 'mexican')
tita_review = Review.create(content: 'nice', rating: 3, restaurant: tita)
farolito = Restaurant.create(name: 'Farolito', address: 'reforma', phone_number: '5566347458', category: 'Tacos')
farolito_review = Review.create(content: 'nice', rating: 3, restaurant: farolito)
friends = Restaurant.create(name: 'friends', address: 'prado norte', phone_number: '5567749993', category: 'Italian')
friends_review = Review.create(content: 'nice', rating: 5, restaurant: friends)


