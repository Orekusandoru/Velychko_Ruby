# find_all - ітератор, який повертає всі елементи у колекції, які задовольняють певну умову
numbers = [1, 2, 3, 4, 5]
even_numbers = []
for i in numbers
    if i % 2== 0
        even_numbers.push(i)
    end
end

puts even_numbers.inspect # виведе [2, 4]