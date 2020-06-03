#write your code here
def countdown_with_sleep(int)
  x = int
  while x < 0
    puts x + " SECOND(S)!"
    sleep x
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown(number)
  while number < 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
