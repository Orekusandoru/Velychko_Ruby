# Знайти кількість входжень заданого елементу у масив
arr = [3, 6, 1, 8, 2, 10]
el = 6
count = arr.select { |n| n == el }.length
puts "Кількість входжень елементу #{el}: #{count}"