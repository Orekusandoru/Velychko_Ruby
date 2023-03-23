# map - ітератор, який перетворює кожен елемент у колекції та повертає нову колекцію
numbers = [1, 2, 3, 4, 5]
squares = []
numbers.each {|i| squares.push(i * i)}
p squares # виведе [1, 4, 9, 16, 25]
