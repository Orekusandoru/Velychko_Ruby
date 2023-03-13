arr = ["apple", true, "kiwi", 4, 88, "33", false, "undefined", "JS"]
newArr = arr.select { |i| i.is_a?(String) }
p newArr