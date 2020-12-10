# Є рядок з 6-ти чисел (наприклад: 385934).
# Перевірте, чи сума перших трьох чисел дорівнює сумі других трьох чисел.
# Якщо це так – виведіть 'так' інакше – 'ні'.

def hasEqualSideSum(n)
    (n[0] + n[1] + n[2]) == (n[3] + n[4] + n[5]) ? true : false
end

puts hasEqualSideSum("340451") ? "так" : "ні"
puts hasEqualSideSum("456456") ? "так" : "ні"
puts hasEqualSideSum("555547") ? "так" : "ні"
puts hasEqualSideSum("385934") ? "так" : "ні"
