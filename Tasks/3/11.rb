# Перетворити масив в хеш, де ключами будуть елементи, а значеннями їх індекси у масиві
arr = [3, 6, 1, 8, 2, 10]
hash = {}
index=0
arr.each { |elem| hash[elem] = index; index+=1 }
puts hash.inspect