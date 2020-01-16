def unpredictable_weather1
  sun = ['visible', 'hidden'].sample
  if sun == 'visible'
    puts "The sun is so bright!"
  end
end

def unpredictable_weather2
  sun = ['visible', 'hidden'].sample
  unless sun == 'visible'
    puts "The clouds are blocking the sun!"
  end
end

def unpredictable_weather3
  sun = ['visible', 'hidden'].sample
  puts "The sun is so bright!" if sun == 'visible'
  puts "The clouds are blocking the sun!" unless sun == 'visible'
end

def true_or_false
  bool = [true, false].sample
  bool ? puts("I'm true!") : puts("I'm false!")
end

def spotlight1
  spotlight = ['green', 'yellow', 'red'].sample
  case spotlight
  when 'green'
    puts 'Go!'
  when 'yellow'
    puts 'Slow down!'
  when 'red'
    puts 'Stop!'
  end
end

def spotlight2
  spotlight = ['green', 'yellow', 'red'].sample
  if stoplight == 'green'
    puts 'Go!'
  elsif stoplight == 'yellow'
    puts 'Slow down!'
  else
    puts 'Stop!'
  end
end

def sleep_alert
  status = ['awake', 'alert'].sample
  alert = if status == 'awake'
    'Be productive!'
  elsif status == 'alert'
    'Go to sleep!'
  end
end

def cool_numbers
  number = rand(10)
  if number == 5
    puts '5 is a cool number!'
  else
    puts 'Other numbers are cool too!'
  end
end

def spotlight3
  spotlight = ['green', 'yellow', 'red'].sample
  case spotlight
  when 'green' then puts 'Go!'
  when 'yellow' then puts 'Slow down!'
  else puts 'Stop!'
  end
end

spotlight3