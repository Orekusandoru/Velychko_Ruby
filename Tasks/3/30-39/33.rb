# none? - ітератор, який перевіряє, чи не задовольняють жоден елемент у колекції певну умову
numbers = [1, 3, 5, 7, 9]
k = true
for i in numbers
    if i % 2 == 0
        k = false
        break
    end
end
puts k # виведе true