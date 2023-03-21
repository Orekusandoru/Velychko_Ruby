# Вивести суму елементів масиву, які менші за задане число
arr = [1, 2, 3, 4, 3, 2, 1, 5, 6, 5]

unique_count = []
arr.each do |el|
  unless unique_count.include?(el)
    unique_count.push(el)
  end
end
puts unique_count.length