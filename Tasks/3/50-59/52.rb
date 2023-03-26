# Пошук середнього значення у масиві
def average(array)
    sum = 0
    for element in array
        sum += element       
    end
    sum.fdiv(array.length)
end
  
numbers = [10, 20, 30, 40, 50]
puts average(numbers) #=> 30.0