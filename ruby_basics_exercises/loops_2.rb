def looptest
  count = 1
  loop do
    if count % 2 == 0
      puts "#{count} is even!"
    else
      puts "#{count} is odd!"
    end
    count += 1
    break if count > 5
  end
end

def randtest
  loop do
    number = rand(100)
    puts number
    break if number <= 10
  end
end

def condloop
  loop do
    process_the_loop = [true, false].sample
    if process_the_loop
      puts "The loop was processed!"
      break
    else
      puts "The loop was not processed"
    end
  end
end

def mathquiz
  puts "What does 2 + 2 equal?"
  loop do
    answer = gets.chomp.to_i
    if answer == 4
      puts "That's correct!"
      break
    else
      puts "Nope, try again!"
    end
  end
end

def usernumbers
  numbers = []
  puts "I want 5 numbers! Give me the first one:"
  loop do
    input = gets.chomp.to_i
    numbers << input
    if numbers.size >= 5
      break
    end
    puts "Okay, give me another number:"
  end
  puts "Thanks! These are the numbers you gave me:"
  puts numbers
end

def emptythearray
  names = ['Sally', 'Joe', 'Lisa', 'Henry']
  loop do
    name = names.shift
    puts name
    if names.size == 0
      break
    end
  end
end

def stopcounting
  5.times do |index|
    puts index
    break if index == 2
  end
end


def onlyevens
  number = 0
  until number == 10
    number += 1
    next if number.odd?
    puts number
  end
end

def firsttofive
  number_a = 0
  number_b = 0

  loop do
    number_a += rand(2)
    number_b += rand(2)
    next unless number_a == 5 || number_b == 5 #Next to skip the current iteration
    break
  end
  puts "number_a is #{number_a}"
  puts "number_b is #{number_b}"
end

def greeting
  puts "Hello!"
end

def greeting2
  number_of_greetings = 2
  while number_of_greetings > 0 do
    greeting
    number_of_greetings -=1
  end
end
