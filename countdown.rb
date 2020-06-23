

def countdown(number)
    countdown = 10
 while countdown > 0 
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
 end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
   number = 10
    while number > 0 
    puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
 end
 return "HAPPY NEW YEAR!"
end
