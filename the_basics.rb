puts "John " + "Smith"

number = 4936
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 100 / 10
ones = number % 10

puts number
puts thousands
puts hundreds
puts tens
puts ones

movies = { movie1: 1975, 
           movie2: 2004, 
           movie3: 2013, 
           movie4: 2001, 
           movie5: 1981 }

puts movies

movies.select { | x, y| puts y }

puts movies[:movie1]
puts movies[:movie2]
puts movies[:movie3]
puts movies[:movie4]
puts movies[:movie5]

moviesarray = [1975, 2004, 2013, 2001, 1981]
puts moviesarray

fact1 = 5 * 4 * 3 * 2 * 1
fact2 = fact1 * 6
fact3 = fact2 * 7
fact4 = fact3 * 8
puts fact1
puts fact2
puts fact3
puts fact4

puts "input a number you want to square"
num1 = gets.chomp
num1 = num1.to_f * num1.to_f
puts "The square of the number you chose is " + num1.to_s

