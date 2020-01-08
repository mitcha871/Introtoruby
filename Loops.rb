def looptest
  loop do
    puts "This will loop until you type 'Stop!'"
    input = gets.chomp
    if input == "Stop!"
      break
    end
  end
end

def whiletest
  i = 0
  while true
    puts i
    i += 1
    if i % 10 == 0
      break
    end
  end
end

def countdown(input)
  x = input.to_i
  while x >= 0
    puts x
    x -=1
  end
end

def loops(input)
  x = input.to_i
  until x < 0
    puts x
    x -=1
  end
end

def iterate(words)
  words.each { |word| puts word }
end

def recursion(number)
  if number <= 0
    puts number
  else
    puts number
    recursion(number-1)
  end
end

#looptest
#whiletest
#input = gets.chomp
#countdown(input)
#loops(input)
#words = ARGV
#iterate(words)
recursion(6)