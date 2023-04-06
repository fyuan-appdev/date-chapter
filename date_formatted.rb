# Should format and identify different parts of todays date.
# 
# "The year is: 2022, the calendar day is: 1, and the month is: 7."
require "date"
p a = Date.today
p a.year
p a.day
p a.month
p "The year is: #{a.year}, the calendar day is: #{a.day}, and the month is: #{a.month}."
