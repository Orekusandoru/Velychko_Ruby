
# Виведіть всі парні числа масиву:
numbers = [1, 2, 3, 4, 5]
even_numbers = []
for i in numbers
    if i % 2 == 0
        even_numbers.push(i)
    end
    
end
print even_numbers # виведе [2, 4]