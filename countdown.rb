
def countdown(number)
  counter = number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number, sleeptime = 5)
  counter = number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    sleep(sleeptime)
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end
