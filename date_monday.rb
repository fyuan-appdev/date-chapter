# Should output:
# 
#   "Is today Monday? true"
# 
# if today is Monday, or
# 
#   "Is today Monday? false"
# 
# if today is not Monday.
require "date"

p a = Date.today.monday?
p "Is today Monday? #{a}"
