#write your code here

def countdown(x)
  while x > 0 
  puts "#{x} SECOND(S)!"
  x -= 1 
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(x)
  while x > 0 
  sleep 1
  puts "#{x} SECONDS(S)!"
  x -= 1 
end
return "HAPPY NEW YEAR!"
end
