seconds_to_midnight = 10

def countdown(seconds_to_midnight)
 while seconds_to_midnight > 0
   puts "#{seconds_to_midnight} SECOND(S)!"
   seconds_to_midnight -= 1
  end
  if seconds_to_midnight == 0
    return  "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(seconds_to_midnight)
  sleep(5)
end