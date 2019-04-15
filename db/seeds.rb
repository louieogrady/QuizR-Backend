# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cat1 = Category.create(image_url: 'https://www.google.com/url?sa=i&source=images&cd=&cad=rja&uact=8&ved=2ahUKEwj1wLLboNLhAhWIMBQKHdKODcwQjRx6BAgBEAU&url=http%3A%2F%2Furbanmediatoday.com%2Fumt-sports-update-4%2F&psig=AOvVaw0M245vswWa6QFX011bDahc&ust=1555423097948936', name: "Sports")

q1 = Question.create(category_id: 1, content: "Which of the following sports is not part of the triathlon?", answer: "Horse riding", incorrect_1: "Cycling")
q2 = Question.create(category_id: 1, content: "In golf, what name is given to a hole score of two under par?", answer: "Eagle", incorrect_1: "Albatross")
q3 = Question.create(category_id: 1, content: "Which team won the 2015-16 English Premier League?", answer: "Leicester City", incorrect_1: "Arsenal")
q4 = Question.create(category_id: 1, content: "Which team has won the most Stanley Cups in the NHL?", answer: "Montreal Canadians", incorrect_1: "Detroit Red Wings")
