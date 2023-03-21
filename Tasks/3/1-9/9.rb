#8 Вивести всі непарні елементи масиву
arr = [3, 6, 1, 8, 2, 10]
odd_arr = []
arr.each do |item|
  if item % 2 == 1
    odd_arr.push(item)
  end
end
puts odd_arr.inspect # виведе "[6, 8, 2, 10]"