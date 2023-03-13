arr = [4, 0, -5, -1, 7, -1, 3]
arr = arr.select { |i| i > 0 }
sum = arr.sum
p sum