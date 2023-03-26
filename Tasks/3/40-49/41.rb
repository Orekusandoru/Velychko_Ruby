# take_while - ітератор, який повертає колекцію, яка містить всі елементи у колекції до першого елемента, який не задовольняє певну умову
numbers = [1, 2, 3, 4, 5]
checker = true
new_arr = []
for i in numbers

    if i < 3      
    else
        checker = false
    end

    if checker
        new_arr.push(i)
    end
      
end
puts new_arr.inspect # виведе [1, 2]
