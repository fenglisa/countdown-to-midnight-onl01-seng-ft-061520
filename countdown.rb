number = 60
seconds = 1

def countdown_with_sleep(seconds)
  sleep(seconds)
end

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(number)
  end
  return "HAPPY NEW YEAR!"
end
