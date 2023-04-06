# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#
require "date"
puts Date.new(1995,12,21)
puts Date.today
p days = Date.today - Date.new(1995,12,21)
p days = days.to_i
p "Ruby is #{days} days old!"
