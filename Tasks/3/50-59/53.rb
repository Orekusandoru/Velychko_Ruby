# Функція, яка зберігає значення в глобальній змінній
$global_variable = []

def add_to_list(item)
  $global_variable.push(item)
  yield if block_given?
end

add_to_list("item1") #=> $global_variable = ["item1"]
add_to_list("item2") { puts "Added to list!" } #=> $global_variable = ["item1", "item2"]; виведеться "Added to list!"
