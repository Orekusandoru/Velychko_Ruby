names = "Alex,    Orysia, Misha,    Ira     , Paul"

arr_names = names.split(',').map(&:strip)

arr_new = arr_names.sort.select { |name| name.length > 4 }

p arr_names.sort.join(',')
p arr_new.join(',')
