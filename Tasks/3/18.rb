# Перетворити масив строк у новий масив, де кожна строка записана в верхньому регістрі
arr = ["hello", "world", "ruby"]
upcased_arr = []
arr.each{|x| upcased_arr<<x.upcase }
puts upcased_arr.inspect