# take - ітератор, який повертає колекцію, яка містить певну кількість елементів з початку колекції
numbers = [1, 2, 3, 4, 5]

checker = false
new_arr = []
k = 2
for i in numbers

    if k > 0     
        new_arr.push(i)
        k -= 1
    end
      
end
puts new_arr.inspect # виведе [1, 2]
