# Інший приклад використання Proc полягає в тому, що він може бути використаний як альтернатива блокові:
# Використання Proc як альтернативи блоку
def my_method(my_proc)
    puts "Before Proc"
    my_proc.call
    puts "After Proc"
end
my_proc = Proc.new { puts "Inside Proc" }
my_method(my_proc)