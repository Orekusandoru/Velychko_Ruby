# Вивести кількість унікальних елементів масиву
arr = ["hello", "world", "ruby"]
upcased_arr = []
arr.each do |str|
  upcased_arr.push(str.upcase)
end
puts upcased_arr.inspect # виведе "["HELLO", "WORLD", "RUBY"]"