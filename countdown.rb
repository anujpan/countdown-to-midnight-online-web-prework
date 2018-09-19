#write your code here

def countdown(number)
  value = number
  while value > 0
    puts "#{value} SECOND(S)!" 
    value -= 1
  end
  
  "HAPPY NEW YEAR!"
end


countdown(10)