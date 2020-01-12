#Regex

def has_an_f?(string)
  if string =~ /f/
    puts "#{string} has an f in it!"
  else
    puts "#{string} does not have an f"
  end
end

has_an_f?("football")

# passing_block

def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end

#Exception Handling

names = ["adam", "bob", "charlie", 13]

names.each do |name|
  begin
    puts "#{name} has #{name.length} letters in it"
  rescue
    puts "Oops! Is '#{name}' really your name?"
  end
end


#Other Exercises

puts "This code tests if your word has 'lab' in it"
puts "Enter a word:"
word = gets.chomp

if word =~ /lab/ 
  puts "#{word} contains 'lab'!"
else
  puts "#{word} does not contain 'lab'"
end

def execute(&block)
  block #Does not put anything. You need to block.call
  block.call
end

execute { puts "Hello from inside the execute method!" }
