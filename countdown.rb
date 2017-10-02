#write your code here
def countdown
  seconds_until_new_year = 5
  while seconds_until_new_year > 0
    return "#{seconds_until_new_year} SECOND(S)!"
    seconds_until_new_year =- 1
  end
  return "HAPPY NEW YEAR!"
end
