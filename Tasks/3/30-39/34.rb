# count - ітератор, який повертає кількість елементів у колекції, які задовольняють певну умову
numbers = [1, 2, 3, 4, 5]
k = 0
for i in numbers
    if i % 2== 0
        k += 1
    end
end
puts k # виведе 2