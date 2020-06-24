x_sec = 10

def countdown(x_sec)
  while x_sec > 0
    puts "#{x_sec} SECOND(S)!"
    x_sec -= 1
  end
  return "HAPPY NEW YEAR!"
end

x_sec = 10

def countdown_with_sleep(x_sec)
  while x_sec > 0
    puts "#{x_sec} SECOND(S)!"
    x_sec -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end