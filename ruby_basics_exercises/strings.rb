def create
  create = String.new()
  create2 = ''
end

def quote_confusion
  puts "It's now 12 o'clock."
end

def ignore_case
  name = 'Roger'
  puts name.casecmp('ROGER') == 0
  puts name.casecmp('DAVID') == 0
end

def dynamic_string
  name = 'Elizabeth'
  puts "Hello, #{name}!"
end

def combining_names
  first_name = 'John'
  last_name = 'Doe'
  full_name = first_name + " " + last_name
  puts full_name
end

def tricky_formatting
  state = 'tExAs'
  puts state.capitalize
end

def goodbye
  greeting = 'Hello!'
  greeting.gsub!('Hello!', 'Goodbye!')
  puts greeting
end

def alphabet
  alphabet = 'abcdefghijklmnopqrstuvwxyz'
  puts alphabet.split('')
end

def pluralize
  words = 'car human elephant airplane'
  words.split(' ').each do |word|
    puts word + 's'
  end
end

def are_you_there
  colors = 'blue pink yellow orange'
  puts colors.include? "yellow"
  puts colors.include? "purple"
end
