# Ще один приклад використання Proc полягає в тому, що він може бути використаний для збереження коду, який може бути використаний в багатьох місцях:
# Використання Proc для збереження коду
addition_proc = Proc.new { |x, y| x + y }
multiplication_proc = Proc.new { |x, y| x * y }
# Виклик Proc в різних контекстах
puts addition_proc.call(3, 4) # повинно вивести 7
puts multiplication_proc.call(3, 4) # повинно вивести 12