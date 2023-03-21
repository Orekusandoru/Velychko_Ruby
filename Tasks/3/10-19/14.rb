# Вивести елементи масиву, які рівні заданому числу
arr = [3, 6, 1, 8, 2, 10, 6, 1]
number = 6
result_arr = []
arr.each { |elem| result_arr<<elem if elem == number  }
puts result_arr.inspect 