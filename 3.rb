#Є масив a = [342, 55, 33, 123, 66, 63, 9]; 
# - потрібно вивести на екран тільки ті числа в яких є '3'

a == array
b == match_array

array = [342, 55, 33, 123, 66, 63, 9]
match_array = []
for i in array
    if i.to_s.include?('3')
        match_array << i
    end
end
puts match_array
