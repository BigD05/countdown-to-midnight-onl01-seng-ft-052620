def countdown(number)
  number=10
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1
end 
return  "HAPPY NEW YEAR!"
end


def countdown_with_sleep (sleep)
  number=10
  while number > 0 
  sleep(1)
  puts "#{number} SECOND(S)!"
  number -= 1
end 
end
puts "HAPPY NEW YEAR!"