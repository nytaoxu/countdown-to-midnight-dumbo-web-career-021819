#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    puts 123
    number -= 1
  end
end



def g
  f(5)
end

g

def f(x)
  puts x
end
