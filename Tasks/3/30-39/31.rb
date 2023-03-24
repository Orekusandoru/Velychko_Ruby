# all? - ітератор, який перевіряє, чи задовольняють всі елементи у колекції певну умову
numbers = [2, 4, 6, 8, 10]
k = true
for i in numbers
    if i%2!=0
        k = false
        break
    end
end
puts k # виведе true