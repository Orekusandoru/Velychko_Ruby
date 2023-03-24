# partition - ітератор, який розділяє колекцію на дві колекції - одну з елементами, які задовольняють певну умову, та іншу з тими, що не задовольняють
numbers = [1, 2, 3, 4, 5]
even = []
odd = []
for i in numbers
    if i % 2== 0
        even.push(i)
    else
        odd.push(i)
    end
end
puts even.inspect # виведе [2, 4]
puts odd.inspect # виведе [1, 3, 5]
