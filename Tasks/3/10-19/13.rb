# Вивести індекс першого елементу масиву, який більше за задане число
arr = [3, 6, 1, 8, 2, 10]
num = 5
res_index = -1
arr.each.with_index do |item, i|
  if item > num
    res_index = i
    break
  end
end
puts res_index.inspect # виведе "1"