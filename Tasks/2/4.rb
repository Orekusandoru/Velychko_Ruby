arr = [1, 2, 55, 3, 100, 333, 9999]

a = 0
b = 0
c = 0

arr.each do |i|
  if i >= 10 && i <= 99
    a += 1
  elsif i >= 100 && i <= 999
    b += 1
  elsif i >= 1000 && i <= 9999
    c += 1
  end
end

arr_new = [a, b, c]

p arr_new 
