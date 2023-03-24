# drop_while - ітератор, який повертає колекцію, яка містить всі елементи у колекції, починаючи від певного елемента, який не задовольняє певну умову:
numbers = [1, 2, 3, 4, 5]
checker = false
new_arr = []
for i in numbers

    if i < 3      
    else
        checker = true
    end

    if checker
        new_arr.push(i)
    end
      
end
puts new_arr.inspect # виведе [3, 4, 5]
