# Перетворити масив строк у новий масив, де кожна строка записана у зворотному порядку
arr = ["hello", "world", "ruby"]
new_str = ''
arr.each do |word|  
    for i in ((-1).downto((-1)*word.length))
        new_str << word[i]
    end
    new_str << ' '
end
puts new_str.split(' ').inspect
