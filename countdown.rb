#write your code here

def countdown(seconds)
  i = seconds
  while i > 0
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown(10)
