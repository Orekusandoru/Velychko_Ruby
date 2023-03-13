arr = [5, "Limit", 12, "a", "3", 99, 2, [2, 4, 3, "33", "a", "text"], "strong", "broun"]
arrNum = []
arrStr = []
arr.each do |i|
  if i.is_a?(String)
    arrNum.push(i)
  elsif i.is_a?(Numeric)
    arrStr.push(i)
  elsif i.is_a?(Array)
    i.each do |arrI|
      if arrI.is_a?(String)
        arrNum.push(arrI)
      elsif arrI.is_a?(Numeric)
        arrStr.push(arrI)
      end
    end
  end
end
arr = [arrStr, arrNum]
p arr