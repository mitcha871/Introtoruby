def Repeater
  puts "Hi! I'm a mimic program. I'll mimic you until you type 'I want out!'"
  loop do
    input = gets.chomp
    if input == "I want out!"
      break
    end
    puts input
  end
end

Repeater()
