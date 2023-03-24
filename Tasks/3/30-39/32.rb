# any? - ітератор, який перевіряє, чи задовольняє хоча б один елемент у колекції певну умову
numbers = [1, 2, 3, 4, 5]
is3 = false
is5 = false

for i in numbers
    if i>3
        is3 = true        
    end

    if i>5
        is5 = true        
    end
end

puts is3 # поверне true, оскільки в колекції є елемент, що більше 3
puts is5 # поверне false, оскільки в колекції немає елементів, що більше 5
