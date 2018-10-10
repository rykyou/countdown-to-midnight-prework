def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  
  "HAPPY NEW YEAR!"
end

countdown(5)


def countdown_with_sleep(number)
  sleep(3.seconds)
end