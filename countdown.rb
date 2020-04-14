#write your code here

def countdown(seconds)
  i = seconds
  while i > 0
    "#{i} SECOND(S)!"
    i -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  i = seconds
  while i > 0
    sleep(1.seconds)
    "#{i} SECOND(S)!"
    i -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10)
