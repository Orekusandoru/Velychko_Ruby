# Перетворіть масив чисел у масив рядків
numbers = [1, 2, 3, 4, 5]
numbers.map!(&:to_s)
puts numbers.inspect # виведе ["1", "2", "3", "4", "5"]
