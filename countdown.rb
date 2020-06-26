#write your code here

def countdown(number)
  number =10
  while number > 0
  puts "#{number} SECOND(S)!"
  number -=1
  end
 return "HAPPY NEW YEAR!"
end
 
countdown(10)
def countdown_with_sleep(number)
 while number> 0
 sleep 1
   puts "should take at least 5 seconds to execute"
   number-=1
  end
   return "HAPPY NEW YEAR!"
  end
countdown(10)  
   

 
