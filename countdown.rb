#write your code here

def countdown(number)
  time = number
  while time > 0
    puts "#{time} SECOND(S)!" 
    time -= 1
  end
  
  "HAPPY NEW YEAR!"
end

countdown(10)