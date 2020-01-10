family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

closefamily = family.select { |key, values| key == :sisters || key == :brothers }

#puts closefamily.values.flatten

friends = { school: ["adam", "amanda"],
              work: ["barry", "brian"]
            }

#merge test
#p family.merge(friends)
#p family
#family.merge!(friends)
#p family

#printing keys and values
#family.each_key { |x| puts x }
#family.each_value { |x| puts x}
#family.each { |x| puts x}

#has_value test
puts friends.has_value?(["adam", "amanda"])