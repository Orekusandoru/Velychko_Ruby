#1 спробувати зробити конкатенацію масиву всередині інтерполяції

arr = [1, 2, 3]
arr1 = [4, 5, 6]
puts "Array #{arr + arr1}"

#2
#є рядок із текстом, потрібно визначити кількість входжень літери "а" в рядку.
#"In my country we put our name first when we write it or when we say it, but in some  
#official documents we have our names written at the end and the last-name first."

s = "In my country we put our name first when we write it or when we say it, but in some official documents we have our names written at the end and the last-name first."
puts(s.count('a'))

#3 із тексту наведеного вище, створити масив із слів, які повторюються

words = s.split()
groups = words.group_by { |word| word }

repeated_words = groups.select { |word, group| group.length > 1 }.keys

p repeated_words

#4 зробити кожне слово в тексті щоб починалось із великої літери
st = s.split.map(&:capitalize).join(' ')
print(st)
puts()

#5 зробити із наведеного тексту масив, через розділювач кому.
st = s.split(",")
puts(st)

#6 перетворити масив в текст, і щоб на місці де була кома стояла трикрамка(...)
st1 = st.join("...")
puts(st1)

#7 згенерувати масив із 10 елементів, і засетити туда сьогоднішню дату.
require 'date'
arrr = Array.new(10) { Date.today }
puts(arrr)
puts()
#8 використати метод uniq для згенерованого масиву, після чого викликати масив(чи зміниться значення масиву?) 

arrr.uniq 
puts arrr
# не змінило значення масиву






