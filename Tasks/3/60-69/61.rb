# Використання лямбди для збільшення значення всіх елементів масиву
arr = [1, 2, 3]
increment = Proc.new { |n| n + 1 }
new_arr = arr.map(&increment)
p new_arr #=> [2, 3, 4]