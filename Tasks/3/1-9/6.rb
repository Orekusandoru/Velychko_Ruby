# Вивести масив у зворотному порядку, не використовуючи метод reverse
arr = [3, 6, 1, 8, 2, 10]
rev_arr = []
arr.each_index { |i| rev_arr.unshift(arr[i]) }
puts rev_arr.inspect # виведе "[10, 2, 8, 1, 6, 3]"
