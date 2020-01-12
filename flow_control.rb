def tocaps(words)
  if words.length > 10
    puts "YOUR STRING WAS REALLY LONG! IT WAS #{words.length} CHARACTERS LONG:"
    puts words.upcase
  else
    puts "Your string was only #{words.length} characters long..."
  end
end

puts "Give me a string"
words = gets.chomp

tocaps(words)


def numcheck(number)
  if number < 0 || number > 100
    puts "Hey, that's not between 0 and 100!"
    exit
  elsif number < 50
    puts "Your number is between 0 and 50!"
  elsif number >= 50
   puts "Your number is equal to or larger than 50!"
  end
end

puts "Give me a number between 0 and 100"
number = gets.chomp.to_i

numcheck(number)
