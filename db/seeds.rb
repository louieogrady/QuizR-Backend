# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Category.create(image_url: 'https://seo-michael.co.uk/content/images/2018/02/sportsballs1.png', name: "Sports")
# Category.create(image_url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXyNrxZWKfGbYs8J4tSs2F5lWskVMbOOLBFzrz6mjE_2XA6COe', name: "Science & Nature")

Question.create(category_id: 1, content: "Which of the following sports is not part of the triathlon?", answer: "Horse riding", incorrect_1: "Cycling")
Question.create(category_id: 1, content: "In golf, what name is given to a hole score of two under par?", answer: "Eagle", incorrect_1: "Albatross")
Question.create(category_id: 1, content: "Which team won the 2015-16 English Premier League?", answer: "Leicester City", incorrect_1: "Arsenal")
Question.create(category_id: 1, content: "Which team has won the most Stanley Cups in the NHL?", answer: "Montreal Canadians", incorrect_1: "Detroit Red Wings")

# Question.create(category_id: 2, content: "Which Apollo mission was the first one to land on the Moon?", answer: "Apollo 11", incorrect_1: "Apollo 13")
# Question.create(category_id: 2, content: "What is the standard SI unit for temperature?", answer: "Kelvin", incorrect_1: "Celcius")
# Question.create(category_id: 2, content: "The human heart has how many chambers?", answer: "4", incorrect_1: "3")
# Question.create(category_id: 2, content: "Which element has the highest melting point?", answer: "Carbon", incorrect_1: "Platinum")
