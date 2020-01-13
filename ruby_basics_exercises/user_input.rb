def repeater
  puts "Hi! I'm a mimic program. I'll mimic you until you type 'I want out!'"
  loop do
    input = gets.chomp
    if input == "I want out!"
      break
    end
    puts input
  end
end

def age_calculator
  puts "What is your age in years?"
  age = gets.chomp.to_i
  age_in_months = age * 12
  puts "Ah! So you are #{age_in_months} months old!"
end

def printer
  puts "Do you want me to print something? (y/n)"
  input = gets.chomp
  if input == "y"
    puts "something"
  end
end

def printer2
  puts "Do you want me to print something?"
  loop do
    input = gets.chomp
    if input.downcase == "y"
      puts "something"
      break
    elsif input.downcase == "n"
      break
    end
      puts "Invalid input! Please enter y or n"
  end
end

def launch_school
  puts "How many lines of output do you want?"
  input = gets.chomp.to_i
  loop do
    break if input <= 0
    puts "Launch School is the best!"
    input -=1
  end
end

def password
  puts "Enter password:"
  loop do
    password_try = gets.chomp
    if password_try == "qwerty"
      break
    end
    puts "Invalid password! Try again."
  end
  puts "Welcome!"
end


def login
  username = "admin"
  password = "qwerty"
  loop do
    puts "Please enter your username:"
    user_input = gets.chomp
    puts "Please enter your password:"
    password_input = gets.chomp
    if user_input == username && password_input == password
      break
    end
    puts "User not recognized!"
  end
  puts "Welcome!"
end

def dividing_numbers
  puts "Please enter a numerator:"
  numerator = gets.chomp
  unless valid_number?(numerator)
    puts "invalid numerator!"
    exit
  end
  puts "Please enter a denominator"
  denominator = gets.chomp
  unless valid_number?(numerator) && denominator.to_i > 0
    puts "invalid denominator!"
    exit
  end

  result = numerator.to_f/denominator.to_f
  puts "#{numerator} / #{denominator} = #{result}"
end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def printer2
  number_of_lines = nil
  loop do
    loop do
      puts '>> How many output lines do you want? Enter a number >= 3 ( Q to quit):'
      number_of_lines = gets.chomp
      break if number_of_lines.to_i >= 3 || number_of_lines.to_s.downcase == "q"
      puts ">> That's not enough lines."
    end

    break if number_of_lines.to_s.downcase == "q"

    number_of_lines = number_of_lines.to_i
    while number_of_lines> 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end
  end
end

def valid_number2?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts "Enter a positive or negative number"
    number = gets.chomp
    return number.to_i if valid_number2?(number)
    puts "Ivalid input. (0 is not allowed!)"
  end
end

def posneg
  puts "This program sums positive and negative numbers."
  number_a = nil
  number_b = nil
  loop do
    number_a = read_number
    number_b = read_number
    break if number_a * number_b < 0
    puts "Oops! Pick a positive and negative number"
  end
  puts "The sum of #{number_a} and #{number_b} is #{number_a.to_i + number_b.to_i}"

end














