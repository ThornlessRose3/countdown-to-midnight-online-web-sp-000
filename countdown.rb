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
  x = number.to_i
  while x < 0
    puts x + " SECOND(S)!\n"
    x -= 1
  end
  return "HAPPY NEW YEAR!"
end
