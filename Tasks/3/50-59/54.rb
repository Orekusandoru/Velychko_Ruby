# Функція, яка повертає значення
def calculate(num1, num2, operation = nil)
    case operation
    when '+'
      num1 + num2
    when '-'
      num1 - num2
    else
      "No block given"
    end
end

p calculate(10, 20, '+')
p calculate(10, 20, '-')
p calculate(10, 20)