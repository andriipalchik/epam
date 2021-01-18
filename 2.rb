# Є рядок наступного вигляду: 4 літери, потім пробіл, потім ще 4 літери. 
# Наприклад, такий рядок 'ФЫВА олдж'.
# Треба перетворити на наступний рядок 'АВЫФ ждло'. !!!! UTF-8


str = 'ФЫВА олдж'
row = str.split(' ')
first_part = row[0].reverse
second_part = row[1].reverse
puts first_part + " " + second_part
