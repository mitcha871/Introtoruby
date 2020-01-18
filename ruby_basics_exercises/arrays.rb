pets = ['cat', 'dog', 'fish', 'lizard']

def new_pet(pets)
  my_pet = pets[2]
  puts "I have a pet #{my_pet}!"
end

def more_than_one(pets)
  my_pet = pets[2..3]
  puts "I have a pet #{my_pet[0]} and a pet #{my_pet[1]}!"
end

def free_the_lizard(pets)
  my_pet = pets[2..3]
  my_pet.pop
  puts "I have a pet #{my_pet[0]}"
end

def one_isnt_enough(pets)
  my_pet = pets[2..3]
  my_pet.pop
  my_pet.push(pets[1])
  puts "I have a pet #{my_pet[0]} and a pet #{my_pet[1]}!"
end

colors = ['red', 'yellow', 'purple', 'green']

def what_color(colors)
  colors.each { |color| puts "My favorite color is #{color}!"}
end

def doubled
  numbers = [1, 2, 3, 4, 5]
  doubled = numbers.map { |number| number * 2 }
  puts doubled
end

def divisible
  numbers = [5, 9, 21, 26, 39]
  divisible_by_three = numbers.select { |number| number % 3 == 0}
  p divisible_by_three
end

def favorite_numbers
  favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
  flat_favorites = favorites.flatten
  p flat_favorites
end
