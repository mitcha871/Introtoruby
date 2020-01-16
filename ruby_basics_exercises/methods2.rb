def print_me
  puts "I'm printing within the method!"
end

def print_me2
  return "I'm printing the return value"
end

#puts print_me2

def hello
  return "Hello"
end

def world
  return "World!"
end

#puts "#{hello} #{world}"

def greet
  #return "#{hello} #{world}"
  return hello + " " + world
end

#puts greet

def car(s1, s2)
  puts "#{s1} #{s2}"
end

#car("Toyota", "Corolla")

daylight = [true, false].sample

def time_of_day(bool)
  if bool
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

#time_of_day(daylight)

def assign_name(name = "Bob")
  return name
end

#puts assign_name("Kevin")
#puts assign_name

def add(num1, num2)
  return num1.to_i + num2.to_i
end

def multiply(num1, num2)
  return num1.to_i * num2.to_i
end

#puts add(2, 2) == 4
#puts add(5, 4) == 9
#puts multiply(add(2, 2), add(5, 4)) == 36

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  return names.sample
end

def activity(activities)
  return activities.sample
end

def sentence(name, activity)
  return "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))








