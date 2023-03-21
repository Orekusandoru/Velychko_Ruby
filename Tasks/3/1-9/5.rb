# Перевернути масив
arr = [3, 6, 1, 8, 2, 10]
for i in 0..(arr.length / 2 - 1)
  j = arr[i]
  arr[i] = arr[arr.length - i - 1]
  arr[arr.length - i - 1] = j
end
puts arr.inspect # виведе "[10, 2, 8, 1, 6, 3]"