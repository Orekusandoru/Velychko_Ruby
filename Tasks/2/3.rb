arr = [4, 5, 2, 1, 6, 5, 3, 5, 2, 5]

data = arr.max_by { |num| arr.count(num) }

arr.delete(data)

newArr = [data]
p newArr 
p arr 
