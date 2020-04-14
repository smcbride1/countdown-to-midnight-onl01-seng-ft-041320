#write your code here

def countdown(seconds)
  i = seconds
  while i > 0
    "#{i} SECOND(S)!"
    i -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10)
