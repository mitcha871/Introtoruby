def greeting(firstname)
  puts "Hi #{firstname}"
end

def scream(words)
  words = words + "!!!!"
  puts words
end

puts "What's your name?"
firstname = gets.chomp

greeting(firstname)

scream(firstname)