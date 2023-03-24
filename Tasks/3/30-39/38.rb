# drop - ітератор, який повертає колекцію, яка містить всі елементи після певного елемента у колекції
numbers = [1, 2, 3, 4, 5]
checker = false
new_arr = []
for i in numbers

    if checker
        new_arr.push(i)
    end

    if i == 2
        checker = true
    end
      
end

puts new_arr.inspect # виведе [3, 4, 5]