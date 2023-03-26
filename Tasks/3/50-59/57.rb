
# --------- Proc ---------------
# Ruby Proc - це об'єкт, який містить блок коду, який може бути переданий в якості аргументу іншій функції або збережений як змінна, і може бути викликаний в будь-який час.

#  Proc - це передача його в метод фільтрації масиву:

my_proc = Proc.new { |x| x > 5 }
# Фільтрування масиву з використанням Proc
my_array = [2, 4, 6, 8, 10]
filtered_array = my_array.select(&my_proc)
# Виведення результату
puts filtered_array.inspect # повинно вивести [6, 8, 10]