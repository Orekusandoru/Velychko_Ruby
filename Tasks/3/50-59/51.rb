# Пошук максимального значення у масиві
def max_value(array)
    max = array[0]
    for element in array

        if element > max
            max = element
        end
    end
    return max
  end

numbers = [10, 50, 20, 30, 40]
puts max_value(numbers) #=> 50
  