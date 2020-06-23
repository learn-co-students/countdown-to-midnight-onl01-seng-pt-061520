#write your code here

def countdown(number)
   until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
   end
   return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(interger)
    until interger == 0
        puts "#{interger} SECOND(S)!"
        interger -= 1
        sleep(1)
    end 
    return "HAPPY NEW YEAR!"
end