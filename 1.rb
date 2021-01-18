# Перетворити рядок 'var_test_text' в 'varTestText'.

z = 'var_test_text'
y = z.split('_')
x = y[0]
x1 = y[1].capitalize
x2 = y[2].capitalize

print(x + x1 + x2)
