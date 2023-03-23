# Виведіть всі числа Фібоначчі до 100
fibonacci = [1, 1]
until fibonacci.last >= 100
  fibonacci << fibonacci.last(2).reduce(:+)
end
print fibonacci.take_while { |n| n < 100 } # виведе [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
