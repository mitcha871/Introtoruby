#Exercise 1

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each { |number| puts number }

#Exercise 2

numbers.each do |number|
  if number > 5
    puts number
  end
end

#Exercise 3

oddnumbers = numbers.select { |number| number % 2 != 0 }
puts oddnumbers

#Exercise 4
numbers.push(11)
numbers.unshift(0)
puts numbers

#Exercise 5
numbers.pop
numbers.push(3)
puts numbers

#Exercise 6
numbers.uniq!
puts numbers

#Exercise 7
=begin
Main differnce between an Array and a Hash is that a Hash contains a
key value pair for identifying values
=end

#Exercise 8
oldhashstyle = { :fruit => "apple",
                 :vegetable => "carrot",
                 :mineral => "granite"}

newhasstyle = { fruit: "apple",
                vegetable: "carrot",
                mineral: "granite"}
puts oldhashstyle
puts newhasstyle

#Exercise 9
h = {a:1, b:2, c:3, d:4}
puts h[:b]
h[:e] = 5
puts h
h.delete_if { |x, y| y < 3.5 }
puts h

#Exercise 10
#hash values can be arraysn and you can have an array of hashes
hash = {names: ['bob', 'joe', 'susan']}
arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

#Exercise 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#Exercise 13
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

#Exercise 14
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [ :email, :address, :tel ]

#contacts["Joe Smith"] = Hash[fields.zip(contact_data)]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contacts

#Exercise 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x.start_with?("s", "w") }
p arr

#Exercise 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.map { |x| x.split(" ") }
b.flatten!
p b
