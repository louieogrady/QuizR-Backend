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
Question.create(category_id: 1, content: "With which team did Michael Schumacher make his Formula One debut at the 1991 Belgian Grand Prix?", answer: "Jordan", incorrect_1: "Benetton")
Question.create(category_id: 1, content: "What cricketing term denotes a batsman being dismissed with a score of zero?", answer: "Duck", incorrect_1: "Bye")
Question.create(category_id: 1, content: "Who was the British professional wrestler Shirley Crabtree better known as?", answer: "Big Daddy", incorrect_1: "Kendo Nagasaki")
Question.create(category_id: 1, content: "A stimpmeter measures the speed of a ball over what surface?", answer: "Golf Putting Green", incorrect_1: "Cricket Outfield")
Question.create(category_id: 1, content: "In a game of snooker, what colour ball is worth 3 points?", answer: "Green", incorrect_1: "Yellow")
Question.create(category_id: 1, content: "In baseball, how many fouls are an out?", answer: "0", incorrect_1: "5")
Question.create(category_id: 1, content: "What is the highest belt you can get in Taekwondo?", answer: "Black", incorrect_1: "White")
Question.create(category_id: 1, content: "What was the final score of the Germany vs. Brazil 2014 FIFA World Cup match?", answer: "7 - 1", incorrect_1: "3 - 4")
Question.create(category_id: 1, content: "Which male player won the gold medal of table tennis singles in 2016 Olympics Games?", answer: "Ma Long (China)", incorrect_1: "Zhang Jike (China)")
Question.create(category_id: 1, content: "Which soccer team won the Copa America 2015 Championship ?", answer: "Chile", incorrect_1: "Argentina")
Question.create(category_id: 1, content: "What team won the 2016 MLS Cup?", answer: "Seattle Sounders", incorrect_1: "Toronto FC")
