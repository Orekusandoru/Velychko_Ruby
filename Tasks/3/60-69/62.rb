# Використання лямбди як методу об'єкту
str = "hello world"
upcase = Proc.new { |char| char.upcase }
reverse_str = str.each_char.map(&upcase).reverse.join
p reverse_str    