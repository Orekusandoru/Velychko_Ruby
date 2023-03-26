# map - ітератор, який створює нову колекцію, використовуючи певну функцію для кожного елементу у початковій колекції:
numbers = [1, 2, 3, 4, 5]
squares = []
for i in numbers
    squares.push(i*i)
end
puts squares.inspect # виведе [1, 4, 9, 16, 25]


squares = numbers.map {|i| i * i}
puts squares.inspect 
