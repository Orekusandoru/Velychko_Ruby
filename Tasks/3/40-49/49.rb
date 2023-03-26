# Виведіть всі значення хешу, які є парними числами
hash = {a: 1, b: 2, c: 3, d: 4}
even_values = []
hash.each do |key, value|
    if value.even?
        even_values.push(value) 
    end
  
end
puts even_values.inspect # виведе [2, 4]