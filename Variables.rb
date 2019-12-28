puts "What's your name?"
firstname = gets.chomp
puts "Hi #{firstname}!"
puts "How old are you, #{firstname}?"
age = gets.chomp.to_i

for i in 1..4
  puts "In #{i * 10} years you will be: #{age + (i * 10)}"
end

puts "Here's your name 10 times because why not"

10.times do
  puts firstname
end

puts "By the way, what's your last name?"
lastname = gets.chomp
puts "So your name is #{firstname} #{lastname}!"