#write your code here
def countdown(seconds_until_new_year)
  while seconds_until_new_year > 0
    puts "#{seconds_until_new_year} SECOND(S)!"
    seconds_until_new_year -= 1
  end
  puts "HAPPY NEW YEAR!"
end
