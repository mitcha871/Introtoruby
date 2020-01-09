
def checker(number, array)
  if array.include?(number) 
    puts "#{number} is in my array!"
  else
    puts "#{number} is not in my array"
  end
end

array = [1, 2, 3, 4, 5]

puts "Guess what number is in my array!"

number = gets.chomp.to_i

puts checker(number, array)


array.each_with_index { |x, y| puts "#{x} : #{y}" }

#####

def adder(number, array)
  array.map { |x| x + number }
end


puts "Give me a number to add to the array!"
number = gets.chomp.to_i

array2 = adder(number, array)
puts "Your original array was #{array} but I added #{number} and now its #{array2}"
