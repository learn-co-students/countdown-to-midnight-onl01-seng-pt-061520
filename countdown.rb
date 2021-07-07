
count_down = 10

def countdown(count_down)
  while count_down > 0 
    puts "#{count_down} SECOND(S)!"
    count_down -= 1
  end
   return "HAPPY NEW YEAR!"
end

 def countdown_with_sleep(count_down)
   while count_down > 0 
    puts "#{count_down} SECOND(S)!"
      count_down -= 1 
      sleep(1)
    end
  end