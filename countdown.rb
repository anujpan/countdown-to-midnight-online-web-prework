#write your code here

def countdown(number)
  time = number
  while time > 0
    puts "#{time} SECOND(S)!" 
    time -= 1
  end
  
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  time = number
  while time > 0
    puts "#{time} SECOND(S)!" 
    time -= 1
  end
  
  "HAPPY NEW YEAR!"
end
