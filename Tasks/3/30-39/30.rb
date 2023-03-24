# zip - ітератор, який об'єднує кілька колекцій до однієї колекції
letters = ['a', 'b', 'c']
numbers = [1, 2, 3]
result = []

numbers.each do |i|
    i-=1
    result.push([letters[i],numbers[i]])
end
puts result.inspect # виведе [["a", 1], ["b", 2], ["c", 3]]
