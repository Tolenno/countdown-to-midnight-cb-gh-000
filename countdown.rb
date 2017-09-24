#write your code here
counter = 10

def countdown(counter)
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

#countdown from counter 10 to 0
#output the #{number} SECOND(S)!
#return happy new year after loop finishes

def countdown_with_sleep(counter)
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
